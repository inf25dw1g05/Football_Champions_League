/* eslint-disable no-unused-vars */
const Service = require('./Service');

/**
* Criar Jogador
* Criar um novo jogador.
*
* player Player 
* returns Player
* */
const createPlayer = ({ player }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        player,
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
* Apagar Jogador
*
* id Long 
* no response value expected for this operation
* */
const deletePlayer = ({ id }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        id,
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
* Listar Eventos de um jogador específico
*
* id Long ID do jogador
* type String  (optional)
* matchUnderscoreid Long  (optional)
* returns List
* */
const getEventsByPlayer = ({ id, type, matchUnderscoreid }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        id,
        type,
        matchUnderscoreid,
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
* Ver jogador em específico
*
* id Long 
* returns Player
* */
const retrievePlayer = ({ id }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        id,
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
* Ver Jogadores
* Ver todos os jogadores , sendo possível filtrar!
*
* position String  (optional)
* nationality String  (optional)
* teamUnderscoreid Long  (optional)
* returns List
* */
const retrievePlayers = ({ position, nationality, teamUnderscoreid }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        position,
        nationality,
        teamUnderscoreid,
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
* Atualizar Jogador
*
* id Long 
* player Player 
* returns Player
* */
const updatePlayer = ({ id, player }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        id,
        player,
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
  createPlayer,
  deletePlayer,
  getEventsByPlayer,
  retrievePlayer,
  retrievePlayers,
  updatePlayer,
};
