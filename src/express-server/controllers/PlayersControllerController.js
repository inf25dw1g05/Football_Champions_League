/**
 * The PlayersControllerController file is a very simple one, which does not need to be changed manually,
 * unless there's a case where business logic routes the request to an entity which is not
 * the service.
 * The heavy lifting of the Controller item is done in Request.js - that is where request
 * parameters are extracted and sent to the service, and where response is handled.
 */

const Controller = require('./Controller');
const service = require('../services/PlayersControllerService');
const createPlayer = async (request, response) => {
  await Controller.handleRequest(request, response, service.createPlayer);
};

const deletePlayer = async (request, response) => {
  await Controller.handleRequest(request, response, service.deletePlayer);
};

const getEventsByPlayer = async (request, response) => {
  await Controller.handleRequest(request, response, service.getEventsByPlayer);
};

const retrievePlayer = async (request, response) => {
  await Controller.handleRequest(request, response, service.retrievePlayer);
};

const retrievePlayers = async (request, response) => {
  await Controller.handleRequest(request, response, service.retrievePlayers);
};

const updatePlayer = async (request, response) => {
  await Controller.handleRequest(request, response, service.updatePlayer);
};


module.exports = {
  createPlayer,
  deletePlayer,
  getEventsByPlayer,
  retrievePlayer,
  retrievePlayers,
  updatePlayer,
};
