/* eslint-disable no-unused-vars */
const Service = require('./Service');

/**
* Criar evento do jogo
* Registar um novo evento (golo, cartão, assistência) no jogo.
*
* id Integer ID do jogo
* matchEvent MatchEvent 
* returns MatchEvent
* */
const createEvent = ({ id, matchEvent }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        id,
        matchEvent,
      }));
    } catch (e) {
      reject(Service.rejectResponse(
        e.message || 'Invalid input',
        e.status || 405,
      ));
    }
  },
);
/**
* Remover evento
* Anular um evento (ex. VAR anula um golo ou cartão).
*
* eventUnderscoreid Integer ID do evento
* no response value expected for this operation
* */
const deleteEvent = ({ eventUnderscoreid }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        eventUnderscoreid,
      }));
    } catch (e) {
      reject(Service.rejectResponse(
        e.message || 'Invalid input',
        e.status || 405,
      ));
    }
  },
);
/**
* Listar eventos do jogo
* Ver a timeline de eventos de um jogo específico.
*
* id Integer ID do jogo
* type String Filtrar por tipo de evento (optional)
* playerUnderscoreid Integer Filtrar por ID do jogador. (optional)
* returns List
* */
const retrieveEvents = ({ id, type, playerUnderscoreid }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        id,
        type,
        playerUnderscoreid,
      }));
    } catch (e) {
      reject(Service.rejectResponse(
        e.message || 'Invalid input',
        e.status || 405,
      ));
    }
  },
);
/**
* Atualizar evento
* Corrigir um evento existente (ex. VAR altera tipo ou minuto).
*
* eventUnderscoreid Integer ID do evento
* matchEvent MatchEvent 
* returns MatchEvent
* */
const updateEvent = ({ eventUnderscoreid, matchEvent }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        eventUnderscoreid,
        matchEvent,
      }));
    } catch (e) {
      reject(Service.rejectResponse(
        e.message || 'Invalid input',
        e.status || 405,
      ));
    }
  },
);

module.exports = {
  createEvent,
  deleteEvent,
  retrieveEvents,
  updateEvent,
};
