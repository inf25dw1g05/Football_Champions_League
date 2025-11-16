/* eslint-disable no-unused-vars */
const Service = require('./Service');

/**
* Estatísticas disciplinares
* Jogadores com mais cartões (amarelos/vermelhos).
*
* returns List
* */
const getDisciplineStats = () => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
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
* Obter classificação (standings)
* Calcular e devolver a tabela de classificação por grupo.
*
* group String Filtrar por grupo (optional)
* returns List
* */
const getStandings = ({ group }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        group,
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
* Melhores assistências
* Lista dos jogadores com mais assistências.
*
* returns List
* */
const getTopAssists = () => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
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
* Melhores marcadores
* Lista dos jogadores com mais golos.
*
* returns List
* */
const getTopScorers = () => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
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
  getDisciplineStats,
  getStandings,
  getTopAssists,
  getTopScorers,
};
