/* eslint-disable no-unused-vars */
const Service = require('./Service');
const sql = require('../utils/db');

/**
* Estatísticas disciplinares
* Jogadores com mais cartões (amarelos/vermelhos).
*
* returns List
* */
const getDisciplineStats = () => new Promise(async (resolve, reject) => {
  sql.query(`
    SELECT
        p.name AS player_name,
        t.name AS team_name,
        SUM(CASE WHEN me.event_type = 'Yellow Card' THEN 1 ELSE 0 END) AS yellow_cards,
        SUM(CASE WHEN me.event_type = 'Red Card' THEN 1 ELSE 0 END) AS red_cards
    FROM match_event as me
    JOIN player as p ON me.player_id = p.player_id
    JOIN team as t ON p.team_id = t.team_id
    WHERE me.event_type IN ('Yellow Card', 'Red Card')
    GROUP BY p.player_id, p.name, t.name
    ORDER BY
        (red_cards * 5) + yellow_cards DESC,
        red_cards DESC
    LIMIT 20
  `, (err, res) => {
    if (err) {
      console.log(err);
      reject(Service.rejectResponse(err.message || 'Database error', 500));
    } else {
      console.log(res);
      resolve(Service.successResponse(res));
    }
  });
});
/**
* Obter classificação (standings)
* Calcular e devolver a tabela de classificação por grupo.
*
* group String Filtrar por grupo (optional)
* returns List
* */
const getStandings = ({ group }) => new Promise((resolve, reject) => {
  // PARTE 1: Isolar jogos que já aconteceram, ou seja não incluir jogos que ainda não aconteceram
  const queryPart1 = `
    WITH PlayedMatches AS (
        SELECT *
        FROM \`match\`
        WHERE match_date < NOW()
    ),
  `;

  // PARTE 2: Calcular os resultados em "Casa"
  const queryPart2 = `
    HomeResults AS (
        SELECT
            m.home_team_id AS team_id,
            m.home_score AS goals_for,
            m.away_score AS goals_against,
            CASE WHEN m.home_score > m.away_score THEN 1 ELSE 0 END AS win,
            CASE WHEN m.home_score = m.away_score THEN 1 ELSE 0 END AS draw,
            CASE WHEN m.home_score < m.away_score THEN 1 ELSE 0 END AS loss
        FROM PlayedMatches as m
    ),
  `;

  // PARTE 3: Calcular os resultados "Fora"
  const queryPart3 = `
    AwayResults AS (
        SELECT
            m.away_team_id AS team_id,
            m.away_score AS goals_for,
            m.home_score AS goals_against,
            CASE WHEN m.away_score > m.home_score THEN 1 ELSE 0 END AS win,
            CASE WHEN m.away_score = m.home_score THEN 1 ELSE 0 END AS draw,
            CASE WHEN m.away_score < m.home_score THEN 1 ELSE 0 END AS loss
        FROM PlayedMatches as m
    ),
  `;

  // PARTE 4: Juntar os jogos "Casa" e "Fora"
  const queryPart4 = `
    AllResults AS (
        SELECT * FROM HomeResults
        UNION ALL
        SELECT * FROM AwayResults
    )
  `;

  // PARTE 5: A query final que agrega tudo, COALESCE serve para evitar ter um resultado null (se uma equipa fizer 0 pontos como por exemplo o Benfica na Epoca
  // 17/18), ou ent para equipas que ainda não jogaram os respetivos jogos
  const queryPart5 = `
    SELECT
        t.name AS team_name,
        t.group_name,
        COALESCE(COUNT(ar.team_id), 0) AS played,
        COALESCE(SUM(ar.win), 0) AS wins,
        COALESCE(SUM(ar.draw), 0) AS draws,
        COALESCE(SUM(ar.loss), 0) AS losses,
        COALESCE(SUM(ar.goals_for), 0) AS goals_for,
        COALESCE(SUM(ar.goals_against), 0) AS goals_against,
        (COALESCE(SUM(ar.goals_for), 0) - COALESCE(SUM(ar.goals_against), 0)) AS goal_difference,
        (COALESCE(SUM(ar.win), 0) * 3 + COALESCE(SUM(ar.draw), 0)) AS points
    FROM team as t
    LEFT JOIN AllResults as ar ON t.team_id = ar.team_id
    WHERE (? IS NULL OR t.group_name = ?)
    GROUP BY t.team_id, t.name, t.group_name
    ORDER BY
        t.group_name ASC,
        points DESC,
        goal_difference DESC,
        goals_for DESC,
        t.name ASC;
  `;

  // Juntar todas as partes numa só string
  const finalQuery = queryPart1 + queryPart2 + queryPart3 + queryPart4 + queryPart5;

  // Passamos [group, group] porque a query especificamente no where usa '?' duas vezes
  // É um truque SQL para lidar com o filtro que metemos, ou 'group' é NULL mostra todos, ou 'group' = 'A' e mostra apenas o grupo A
  sql.query(finalQuery, [group, group], (err, res) => {
    if (err) {
      console.log(err);
      reject(Service.rejectResponse(err.message || 'Database error', 500));
    } else {
      console.log(res);
      resolve(Service.successResponse(res));
    }
  });
});
/**
* Melhores assistências
* Lista dos jogadores com mais assistências.
*
* returns List
* */
const getTopAssists = () => new Promise(async (resolve, reject) => {
    sql.query(`SELECT
        p.name AS player_name,
        t.name AS team_name,
        COUNT(me.event_id) AS total_assists
    FROM match_event as me
    JOIN player as p ON me.player_id = p.player_id
    JOIN team as t ON p.team_id = t.team_id
    WHERE me.event_type = 'Assist'
    GROUP BY p.player_id, p.name, t.name
    ORDER BY total_assists DESC
    LIMIT 20
  `, (err, res) => {
    if (err) {
      console.log(err);
      reject(err);
    } 
    else {
      console.log(res);
      resolve(Service.successResponse(res));
    }
  });
});
/**
* Melhores marcadores
* Lista dos jogadores com mais golos.
*
* returns List
* */
const getTopScorers = () => new Promise(async (resolve, reject) => {
    sql.query(`SELECT
        p.name AS player_name,
        t.name AS team_name,
        COUNT(me.event_id) AS total_goals
    FROM match_event as me
    JOIN player as p ON me.player_id = p.player_id
    JOIN team as t ON p.team_id = t.team_id
    WHERE me.event_type = 'Goal'
    GROUP BY p.player_id, p.name, t.name
    ORDER BY total_goals DESC
    LIMIT 20
  `, (err, res) => {
    if (err) {
      console.log(err);
      reject(err);
    } 
    else {
      console.log(res);
      resolve(Service.successResponse(res));
    }
  });
});

module.exports = {
  getDisciplineStats,
  getStandings,
  getTopAssists,
  getTopScorers,
};
