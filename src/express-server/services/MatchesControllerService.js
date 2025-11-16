/* eslint-disable no-unused-vars */
const Service = require('./Service');

/**
* Criar jogo
* Agendar / criar um novo jogo na competição.
*
* match Match 
* returns Match
* */
const createMatch = ({ match }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        match,
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
* Remover jogo
* Cancelar ou eliminar um jogo.
*
* id Integer ID do jogo
* no response value expected for this operation
* */
const deleteMatch = ({ id }) => new Promise(
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
* Ver jogo
* Obter os detalhes de um jogo (equipas, estádio, data, resultado).
*
* id Integer ID do jogo
* returns Match
* */
const retrieveMatch = ({ id }) => new Promise(
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
* Listar jogos
* Ver todos os jogos. Permite filtrar por equipa, data, grupo ou estado.
*
* teamUnderscoreid Integer Filtrar por ID da equipa. (optional)
* date date Filtrar por data (YYYY-MM-DD). (optional)
* group String Filtrar por grupo (optional)
* status String Estado do jogo - live, finished ou upcoming. (optional)
* returns List
* */
const retrieveMatches = ({ teamUnderscoreid, date, group, status }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        teamUnderscoreid,
        date,
        group,
        status,
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
* Atualizar jogo
* Atualizar dados do jogo (venue, match_date ou resultado).
*
* id Integer ID do jogo
* match Match 
* returns Match
* */
const updateMatch = ({ id, match }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        id,
        match,
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
  createMatch,
  deleteMatch,
  retrieveMatch,
  retrieveMatches,
  updateMatch,
};
