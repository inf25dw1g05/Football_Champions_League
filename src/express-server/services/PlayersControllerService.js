/* eslint-disable no-unused-vars */
const Service = require('./Service');
const sql = require('../utils/db');

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
      if (player.shirt_number < 1 || player.shirt_number > 99) {
        return reject(
          Service.rejectResponse(
            'Shirt number must be between 1 and 99.',
            400
          ),
        );
      }

      sql.query(
        'INSERT INTO player (name, position, nationality, team_id, shirt_number) VALUES (?, ?, ?, ?, ?)',
        [player.name, player.position, player.nationality, player.team_id, player.shirt_number],
        (err, res) => {
          if (err) {

            if (err.code === 'ER_DUP_ENTRY') {
              return reject(
                Service.rejectResponse(
                  'This shirt number is already being used by another player in the same team.',
                  422,
                ),
              );
            }

            if (err.code === 'ER_NO_REFERENCED_ROW_2') {
              return reject(
                Service.rejectResponse(
                  'Cannot assign player: team_id does not exist.',
                  400
                )
              );
            }

            console.log(err);
            return reject(Service.rejectResponse(err.message, 500));
          }

          const player_id = res.insertId;
          resolve(Service.successResponse({ player_id }));
        }
      );

    } catch (e) {
      reject(Service.rejectResponse(e.message || 'Invalid input', e.status || 405));
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
      sql.query('DELETE FROM player WHERE player_id = ?', [id], (err, res) => {
        if (err) {
          console.log(err);

          // Se o jogador tiver eventos associados
          if (err.code === 'ER_ROW_IS_REFERENCED_2') {
            return reject(
              Service.rejectResponse(
                'Cannot delete player. There are match events linked.',
                409
              ),
            );
          }

          return reject(Service.rejectResponse(err.message, 500));
        }

        if (res.affectedRows === 0) {
          return reject(
            Service.rejectResponse(
              'Player not found.',
              404,
            ),
          );
        }

        resolve(Service.successResponse({ deleted: id }));
      });

    } catch (e) {
      reject(Service.rejectResponse(e.message || 'Invalid input', e.status || 405));
    }
  },
);

/**
* Listar Eventos de um jogador específico
*
* id Long ID do jogador
* type String  (optional)
* match_id Long  (optional)
* returns List
* */
const getEventsByPlayer = ({ id, type, match_id }) => new Promise(
  async (resolve, reject) => {
    try {

      let query = 'SELECT * FROM match_event WHERE player_id = ?';
      const params = [id];
      const conditions = [];

      if (type) {
        conditions.push('event_type = ?');
        params.push(type);
      }

      if (match_id) {
        conditions.push('match_id = ?');
        params.push(match_id);
      }

      if (conditions.length > 0) {
        query += ' AND ' + conditions.join(' AND ');
      }

      sql.query(query, params, (err, res) => {
        if (err) {
          console.log(err);
          return reject(Service.rejectResponse(err.message, 500));
        }

        resolve(Service.successResponse(res));
      });

    } catch (e) {
      reject(Service.rejectResponse(e.message || 'Invalid input', e.status || 405));
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
      sql.query('SELECT * FROM player WHERE player_id = ?', [id], (err, res) => {
        if (err) {
          console.log(err);
          return reject(Service.rejectResponse(err.message, 500));
        }

        if (res.length === 0) {
          return reject(
            Service.rejectResponse(
              'Player not found.',
              404,
            ),
          );
        }

        resolve(Service.successResponse(res[0]));
      });

    } catch (e) {
      reject(Service.rejectResponse(e.message || 'Invalid input', e.status || 405));
    }
  },
);

/**
* Ver Jogadores
* Ver todos os jogadores , sendo possível filtrar!
*
* position String  (optional)
* nationality String  (optional)
* team_id Long  (optional)
* returns List
* */
const retrievePlayers = ({ position, nationality, team_id }) => new Promise(
  async (resolve, reject) => {
    try {
      let query = 'SELECT * FROM player';
      const params = [];
      const conditions = [];

      if (position) {
        conditions.push('position = ?');
        params.push(position);
      }

      if (nationality) {
        conditions.push('nationality = ?');
        params.push(nationality);
      }

      if (team_id) {
        conditions.push('team_id = ?');
        params.push(team_id);
      }

      if (conditions.length > 0) {
        query += ' WHERE ' + conditions.join(' AND ');
      }

      sql.query(query, params, (err, res) => {
        if (err) {
          console.log(err);
          return reject(Service.rejectResponse(err.message, 500));
        }

        resolve(Service.successResponse(res));
      });

    } catch (e) {
      reject(Service.rejectResponse(e.message || 'Invalid input', e.status || 405));
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

      // Validar número da camisola
      if (player.shirt_number && (player.shirt_number < 1 || player.shirt_number > 99)) {
        return reject(
          Service.rejectResponse(
            'Shirt number must be between 1 and 99.',
            400
          ),
        );
      }

      sql.query(
        'UPDATE player SET name=?, position=?, nationality=?, team_id=?, shirt_number=? WHERE player_id=?',
        [player.name, player.position, player.nationality, player.team_id, player.shirt_number, id],
        (err, res) => {
          if (err) {
            if (err.code === 'ER_DUP_ENTRY') {
              return reject(
                Service.rejectResponse(
                  'This shirt number is already being used by another player in the same team.',
                  422,
                ),
              );
            }

            console.log(err);
            return reject(Service.rejectResponse(err.message, 500));
          }

          if (res.affectedRows === 0) {
            return reject(
              Service.rejectResponse(
                'Player not found.',
                404,
              ),
            );
          }

          sql.query('SELECT * FROM player WHERE player_id = ?', [id], (err2, res2) => {
            if (err2) {
              return reject(Service.rejectResponse(err2.message, 500));
            }

            resolve(Service.successResponse(res2[0]));
          });
        }
      );

    } catch (e) {
      reject(Service.rejectResponse(e.message || 'Invalid input', e.status || 405));
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
