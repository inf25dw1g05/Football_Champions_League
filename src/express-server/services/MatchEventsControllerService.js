/* eslint-disable no-unused-vars */
const Service = require('./Service');
const sql = require('../utils/db');
 
/**
* Criar evento do jogo
* Registar um novo evento (golo, cartão, assistência) no jogo.
*
* id Integer ID do jogo
* matchEvent MatchEvent
* returns MatchEvent
* */
const createEvent = ({ id, matchEvent }) => new Promise((resolve, reject) => {
  sql.query(
    'INSERT INTO match_event (match_id, player_id, event_type, `minute`) VALUES (?,?,?,?)',
    [id, matchEvent.player_id, matchEvent.event_type, matchEvent.minute],
    (err, res) => {
      if (err) return reject(Service.rejectResponse(err.message, 500));
 
      resolve(Service.successResponse({ event_id: res.insertId }));
    }
  );
});
 
/**
* Remover evento
* Anular um evento (ex. VAR anula um golo ou cartão).
*
* eventUnderscoreid Integer ID do evento
* no response value expected for this operation
* */
const deleteEvent = ({ event_id }) => new Promise((resolve, reject) => {
  sql.query('DELETE FROM match_event WHERE event_id = ?', [event_id], (err, res) => {
    if (err) return reject(Service.rejectResponse(err.message, 500));
 
    if (res.affectedRows === 0)
      return reject(Service.rejectResponse('Event not found', 404));
 
    resolve(Service.successResponse({ deleted: event_id }));
  });
});
 
/**
* Listar eventos do jogo
* Ver a timeline de eventos de um jogo específico.
*
* id Integer ID do jogo
* type String Filtrar por tipo de evento (optional)
* playerUnderscoreid Integer Filtrar por ID do jogador. (optional)
* returns List
* */
const retrieveEvents = ({ id, type, player_id }) => new Promise((resolve, reject) => {
  let query = 'SELECT * FROM match_event WHERE match_id = ?';
  const params = [id];
 
  if (type) {
    query += ' AND event_type = ?';
    params.push(type);
  }
 
  if (player_id) {
    query += ' AND player_id = ?';
    params.push(player_id);
  }
 
  sql.query(query, params, (err, res) => {
    if (err) return reject(Service.rejectResponse(err.message, 500));
 
    resolve(Service.successResponse(res));
  });
});
 
/**
* Atualizar evento
* Corrigir um evento existente (ex. VAR altera tipo ou minuto).
*
* eventUnderscoreid Integer ID do evento
* matchEvent MatchEvent
* returns MatchEvent
* */
const updateEvent = ({ event_id, matchEvent }) => new Promise((resolve, reject) => {
  sql.query(
    'UPDATE match_event SET player_id=?, event_type=?, `minute`=? WHERE event_id=?',
    [matchEvent.player_id, matchEvent.event_type, matchEvent.minute, event_id],
    (err, res) => {
      if (err) return reject(Service.rejectResponse(err.message, 500));
 
      if (res.affectedRows === 0)
        return reject(Service.rejectResponse('Event not found', 404));
 
      sql.query('SELECT * FROM match_event WHERE event_id = ?', [event_id], (err2, res2) => {
        if (err2) return reject(Service.rejectResponse(err2.message, 500));
        resolve(Service.successResponse(res2[0]));
      });
    }
  );
});
 
module.exports = {
  createEvent,
  deleteEvent,
  retrieveEvents,
  updateEvent,
};