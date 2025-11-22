/* eslint-disable no-unused-vars */
const Service = require('./Service');
const sql = require('../utils/db');

/**
* Criar jogo
* Agendar / criar um novo jogo na competição.
*
* match Match 
* returns Match
* */
const createMatch = ({ match }) => new Promise(async (resolve, reject) => {
  try {
    if (!match.home_team_id || !match.away_team_id) {
      return reject(Service.rejectResponse('Missing team IDs', 400));
    }

    sql.query(
      'INSERT INTO `match` (home_team_id, away_team_id, venue, match_date, home_score, away_score) VALUES (?,?,?,?,?,?)',
      [match.home_team_id, match.away_team_id, match.venue, match.match_date, match.home_score, match.away_score],
      (err, res) => {
        if (err) {
            if (err.code === 'ER_NO_REFERENCED_ROW_2') {
                return reject(Service.rejectResponse('Cannot create match: One of the teams provided does not exist.', 400));
            }
            return reject(Service.rejectResponse(err.message, 500));
        }

        resolve(Service.successResponse({ match_id: res.insertId }));
      }
    );
  } catch (e) {
    reject(Service.rejectResponse(e.message, e.status || 405));
  }
});


/**
* Remover jogo
* Cancelar ou eliminar um jogo.
*
* id Integer ID do jogo
* no response value expected for this operation
* */
const deleteMatch = ({ id }) => new Promise((resolve, reject) => {
  sql.query('DELETE FROM `match` WHERE match_id = ?', [id], (err, res) => {
    if (err) {
      // Verifica se é erro de chave estrangeira (ex: existem eventos associados a este jogo)
      if (err.code === 'ER_ROW_IS_REFERENCED_2') {
        return reject(
          Service.rejectResponse(
            'Cannot delete match. There are events (goals, cards) associated with it.',
            422,
          ),
        );
      }
      
      return reject(Service.rejectResponse(err.message, 500));
    }

    if (res.affectedRows === 0)
      return reject(Service.rejectResponse('Match not found', 404));

    resolve(Service.successResponse({ deleted: id }));
  });
});


/**
* Ver jogo
* Obter os detalhes de um jogo (equipas, estádio, data, resultado).
*
* id Integer ID do jogo
* returns Match
* */
const retrieveMatch = ({ id }) => new Promise((resolve, reject) => {
  sql.query('SELECT * FROM `match` WHERE match_id = ?', [id], (err, res) => {
    if (err) return reject(Service.rejectResponse(err.message, 500));

    if (res.length === 0)
      return reject(Service.rejectResponse('Match not found', 404));

    resolve(Service.successResponse(res[0]));
  });
});

/**
* Listar jogos
* Ver todos os jogos. Permite filtrar por equipa, data, grupo ou estado.
*
* teamUnderscoreid Integer Filtrar por ID da equipa. (optional)
* date date Filtrar por data (YYYY-MM-DD). (optional)
* group String Filtrar por grupo (optional)
* status String Estado do jogo - live, finished ou upcoming. (optional)
* returns List
* */
const retrieveMatches = ({ team_id, date, group, status }) => new Promise((resolve, reject) => {
  let query = 'SELECT m.* FROM `match` m';
  const conditions = [];
  const params = [];
  if (group) {
    query += ' JOIN team t ON m.home_team_id = t.team_id';
    conditions.push('t.group_name = ?'); 
    params.push(group);
  }
  if (team_id) {
    conditions.push('(m.home_team_id = ? OR m.away_team_id = ?)');
    params.push(team_id, team_id);
  }
  if (date) {
    conditions.push('DATE(m.match_date) = ?');
    params.push(date);
  }
  if (status) {
    const statusLower = status.toLowerCase();
    switch (statusLower) {
      case 'upcoming':
        conditions.push('m.match_date > NOW()');
        break;
      case 'finished':
        conditions.push("m.match_date < DATE_SUB(NOW(), INTERVAL 120 MINUTE)");
        break;
      case 'live':
        conditions.push("m.match_date <= NOW() AND m.match_date >= DATE_SUB(NOW(), INTERVAL 120 MINUTE)");
        break;
      default:
        break;
    }
  }

  if (conditions.length > 0) {
    query += ' WHERE ' + conditions.join(' AND ');
  }

  sql.query(query, params, (err, res) => {
    if (err) return reject(Service.rejectResponse(err.message, 500));

    resolve(Service.successResponse(res));
  });
});
/**
* Atualizar jogo
* Atualizar dados do jogo (venue, match_date ou resultado).
*
* id Integer ID do jogo
* match Match 
* returns Match
* */
const updateMatch = ({ id, match }) => new Promise((resolve, reject) => {
  sql.query(
    'UPDATE `match` SET venue=?, match_date=?, home_team_id=?, away_team_id=?, home_score=?, away_score=? WHERE match_id=?',
    [match.venue, match.match_date, match.home_team_id, match.away_team_id, match.home_score, match.away_score, id],
    (err, res) => {
      if (err) {
          if (err.code === 'ER_NO_REFERENCED_ROW_2') {
              return reject(Service.rejectResponse('Cannot update match: One of the teams provided does not exist.', 400));
          }
          return reject(Service.rejectResponse(err.message, 500));
      }

      if (res.affectedRows === 0)
        return reject(Service.rejectResponse('Match not found', 404));

      sql.query('SELECT * FROM `match` WHERE match_id = ?', [id], (err2, res2) => {
        if (err2) return reject(Service.rejectResponse(err2.message, 500));
        resolve(Service.successResponse(res2[0]));
      });
    }
  );
});
module.exports = {
  createMatch,
  deleteMatch,
  retrieveMatch,
  retrieveMatches,
  updateMatch,
};
