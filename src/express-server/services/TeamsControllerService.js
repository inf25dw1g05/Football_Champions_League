/* eslint-disable no-unused-vars */
const Service = require('./Service');

/**
* Criar equipa
*
* team Team  (optional)
* returns Team
* */
const createTeam = ({ team }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        team,
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
* Apagar Equipa
*
* id Long 
* no response value expected for this operation
* */
const deleteTeam = ({ id }) => new Promise(
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
* Listar jogos de uma equipa
* Obter todos os jogos (passados e futuros) de uma equipa específica.
*
* id Long ID da equipa da qual obter os jogos
* returns List
* */
const getMatchesByTeam = ({ id }) => new Promise(
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
* Listar jogadores de uma equipa
* Obter todos os jogadores de uma equipa específica.
*
* id Long ID da equipa da qual obter os jogadores
* returns List
* */
const getPlayersByTeam = ({ id }) => new Promise(
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
* Ver equipa em específico
*
* id Long 
* returns Team
* */
const retrieveTeam = ({ id }) => new Promise(
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
* Ver equipas
* Ver todas as equipas, sendo possível filtrar!
*
* country String Filtrar por país da equipa (optional)
* group String Filtrar por grupo da equipa (optional)
* coach String Filtrar por nome do treinador (optional)
* returns List
* */
const retrieveTeams = ({ country, group, coach }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        country,
        group,
        coach,
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
* Atualizar Equipa
*
* id Long 
* team Team 
* returns oas_any_type_not_mapped
* */
const updateTeam = ({ id, team }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        id,
        team,
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
  createTeam,
  deleteTeam,
  getMatchesByTeam,
  getPlayersByTeam,
  retrieveTeam,
  retrieveTeams,
  updateTeam,
};
