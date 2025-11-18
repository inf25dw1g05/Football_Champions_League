/**
 * The MatchesControllerController file is a very simple one, which does not need to be changed manually,
 * unless there's a case where business logic routes the request to an entity which is not
 * the service.
 * The heavy lifting of the Controller item is done in Request.js - that is where request
 * parameters are extracted and sent to the service, and where response is handled.
 */

const Controller = require('./Controller');
const service = require('../services/MatchesControllerService');
const { response } = require('express');
const createMatch = async (request, response) => {
  await Controller.handleRequest(request, response, service.createMatch);
};

const deleteMatch = async (request, response) => {
  await Controller.handleRequest(request, response, service.deleteMatch);
};

const retrieveMatch = async (request, response) => {
  await Controller.handleRequest(request, response, service.retrieveMatch);
};

const retrieveMatches = async (request, response) => {
  await Controller.handleRequest(request, response, service.retrieveMatches);
};

const updateMatch = async (request, response) => {
  await Controller.handleRequest(request, response, service.updateMatch);
};


module.exports = {
  createMatch,
  deleteMatch,
  retrieveMatch,
  retrieveMatches,
  updateMatch,
};
