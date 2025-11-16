/**
 * The TeamsControllerController file is a very simple one, which does not need to be changed manually,
 * unless there's a case where business logic routes the request to an entity which is not
 * the service.
 * The heavy lifting of the Controller item is done in Request.js - that is where request
 * parameters are extracted and sent to the service, and where response is handled.
 */

const Controller = require('./Controller');
const service = require('../services/TeamsControllerService');
const createTeam = async (request, response) => {
  await Controller.handleRequest(request, response, service.createTeam);
};

const deleteTeam = async (request, response) => {
  await Controller.handleRequest(request, response, service.deleteTeam);
};

const getMatchesByTeam = async (request, response) => {
  await Controller.handleRequest(request, response, service.getMatchesByTeam);
};

const getPlayersByTeam = async (request, response) => {
  await Controller.handleRequest(request, response, service.getPlayersByTeam);
};

const retrieveTeam = async (request, response) => {
  await Controller.handleRequest(request, response, service.retrieveTeam);
};

const retrieveTeams = async (request, response) => {
  await Controller.handleRequest(request, response, service.retrieveTeams);
};

const updateTeam = async (request, response) => {
  await Controller.handleRequest(request, response, service.updateTeam);
};


module.exports = {
  createTeam,
  deleteTeam,
  getMatchesByTeam,
  getPlayersByTeam,
  retrieveTeam,
  retrieveTeams,
  updateTeam,
};
