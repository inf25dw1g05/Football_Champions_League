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
    const { home_team_id, away_team_id, venue, match_date, group_name, status } = match;

    if (!home_team_id || !away_team_id) {
      return reject(Service.rejectResponse('Missing team IDs', 400));
    }

    sql.query(
      'INSERT INTO `match` (home_team_id, away_team_id, venue, match_date, group_name, status) VALUES (?,?,?,?,?,?)',
      [home_team_id, away_team_id, venue, match_date, group_name, status],
      (err, res) => {
        if (err) return reject(Service.rejectResponse(err.message, 500));

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
    if (err) return reject(Service.rejectResponse(err.message, 500));

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
  let query = 'SELECT * FROM `match`';
  const conditions = [];
  const params = [];

  if (team_id) {
    conditions.push('(home_team_id = ? OR away_team_id = ?)');
    params.push(team_id, team_id);
  }
  if (date) {
    conditions.push('DATE(match_date) = ?');
    params.push(date);
  }
  if (group) {
    conditions.push('group_name = ?');
    params.push(group);
  }
  if (status) {
    conditions.push('status = ?');
    params.push(status);
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
  const { venue, match_date, group_name, status } = match;

  sql.query(
    'UPDATE `match` SET venue=?, match_date=?, group_name=?, status=? WHERE match_id=?',
    [venue, match_date, group_name, status, id],
    (err, res) => {
      if (err) return reject(Service.rejectResponse(err.message, 500));

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
