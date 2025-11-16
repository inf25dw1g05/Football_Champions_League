/* eslint-disable no-unused-vars */
const Service = require('./Service');
const sql = require('../utils/db');

/**
* Criar equipa
*
* team Team  (optional)
* returns Team
* */
const createTeam = ({ team }) => new Promise(async (resolve, reject) => {
  try{
      const validGroups = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H'];
      if (!team.group_name || !validGroups.includes(team.group_name)) {
        // Rejeita com um erro 400 (Bad Request)
        return reject(
          Service.rejectResponse(
            'Invalid or missing group_name. Must be from A to H.',
            400,
          ),
        );
      }
      sql.query('INSERT INTO team (name, country, coach, group_name) Values(?,?,?,?)', 
        [team.name, team.country, team.coach, team.group_name],
        (err, res) => {
          if(err){
            // Os nomes das equipas devem ser unicos, tratar erro aqui em vez de deixar a base de dados tratar dele
            if (err.code === 'ER_DUP_ENTRY') {
              return reject(
                Service.rejectResponse(
                  'Cannot update: another team already has this name.',
                  409, // Conflict
                ),
              );
            }
            console.log(err);
            reject(err);
          } else {
            console.log(res.insertId);
            const team_id = res.insertId;
            resolve(
              Service.successResponse({
                team_id,
              }),
            );
          }
        });
  } catch (e) {
    reject(
      Service.rejectResponse(e.message || 'Invalid Input' , e.status || 405),
    );
  }
});
/**
* Apagar Equipa
*
* id Long 
* no response value expected for this operation
* */
const deleteTeam = ({ id }) => new Promise((resolve, reject) => {
  sql.query('DELETE FROM team WHERE team_id = ?', [id], (err, res) => {
    if (err) {
      console.log(err);
      
      // Caso exista um jogador associado a uma equipa, ou uma equipa ainda tenha jogos associados, retorna o erro 409 e evita que seja a base de dados a retornar o erro
      if (err.code === 'ER_ROW_IS_REFERENCED_2') {
        return reject(
          Service.rejectResponse(
            'Cannot delete team. It still has players or matches assigned.',
            409, 
          ),
        );
      }
      return reject(Service.rejectResponse(err.message, 500));
    }

    // 2. Verifica se o ID existe caso contrário passa 404 Not Found
    if (res.affectedRows === 0) {
      return reject(
        Service.rejectResponse(
          'Team not found.',
          404,
        ),
      );
    }
    console.log(res);
    resolve(Service.successResponse({ deleted: id }));
  });
});
/**
* Listar jogos de uma equipa
* Obter todos os jogos (passados e futuros) de uma equipa específica.
*
* id Long ID da equipa da qual obter os jogos
* returns List
* */
const getMatchesByTeam = ({ id }) => new Promise((resolve, reject) => {
  // A query tem de verificar se o ID da equipa está na coluna home OU away
  sql.query('SELECT * FROM `match` WHERE home_team_id = ? OR away_team_id = ?', [id, id], (err, res) => {
    if (err) {
      console.log(err);
      reject(err);
    } else {
      console.log(res);
      resolve(Service.successResponse(res));
    }
  });
});
/**
* Listar jogadores de uma equipa
* Obter todos os jogadores de uma equipa específica.
*
* id Long ID da equipa da qual obter os jogadores
* returns List
* */
const getPlayersByTeam = ({ id }) => new Promise((resolve, reject) => {
  sql.query('SELECT * FROM player WHERE team_id = ?', [id], (err, res) => {
    if (err) {
      console.log(err);
      reject(err);
    } else {
      console.log(res);
      resolve(Service.successResponse(res));
    }
  });
});
/**
* Ver equipa em específico
*
* id Long 
* returns Team
* */
const retrieveTeam = ({ id }) => new Promise(async (resolve, reject) => {
    try{
      sql.query('SELECT * FROM team WHERE team_id = ?', [id], (err, res) => {
        if(err){
            console.log(err);
            reject(err);
          } else {
            if (res.length === 0) {
                return reject(
                  Service.rejectResponse(
                    'Team not found',
                    404,
                  ),
                );
              }
            console.log(res);
            resolve(Service.successResponse(res[0]));
      }
    });      
    } catch (e) {
    reject(
      Service.rejectResponse(e.message || 'Invalid Input' , e.status || 405),
    );
  }
});
/**
* Ver equipas
* Ver todas as equipas, sendo possível filtrar!
*
* country String Filtrar por país da equipa (optional)
* group String Filtrar por grupo da equipa (optional)
* coach String Filtrar por nome do treinador (optional)
* returns List
* */
const retrieveTeams = ({ country, group, coach }) => new Promise((resolve, reject) => {
  let query = 'SELECT * FROM team';
  const params = [];
  const whereConditions = [];
  if (country) {
    whereConditions.push('country = ?');
    params.push(country);
  }
  if (group) {
    whereConditions.push('group_name = ?');
    params.push(group);
  }
  if (coach) {
    whereConditions.push('coach = ?');
    params.push(coach);
  }
  if (whereConditions.length > 0) {
    query += ' WHERE ' + whereConditions.join(' AND ');
  }
  sql.query(query, params, (err, res) => {
    if (err) {
      console.log(err);
      reject(err);
    } else {
      console.log(res);
      resolve(Service.successResponse(res));
    }
  });
});

/**
* Atualizar Equipa
*
* id Long 
* team Team 
* returns oas_any_type_not_mapped
* */
const updateTeam = ({ id, team }) => new Promise(async (resolve, reject) => {
  try{
      const validGroups = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H'];
      if (!team.group_name || !validGroups.includes(team.group_name)) {
        // Rejeita com um erro 400 (Bad Request)
        return reject(
          Service.rejectResponse(
            'Invalid or missing group_name. Must be from A to H.',
            400,
          ),
        );
      }
      sql.query('UPDATE team SET name=?, country=?, coach=?, group_name=? WHERE team_id=?',
        [team.name, team.country, team.coach, team.group_name, id],
        (err, res) => {
          if(err){
              // Os nomes das equipas devem ser unicos, tratar erro aqui em vez de deixar a base de dados tratar dele
              if (err.code === 'ER_DUP_ENTRY') {
                return reject(
                  Service.rejectResponse(
                    'Cannot update: another team already has this name.',
                    409,
                  ),
                );
              }
              console.log(err);
              reject(err);
          } 
          else {
              if (res.affectedRows === 0) {
              return reject(
                Service.rejectResponse(
                  'Team not found',
                  404,
                ),
              );
            }
            console.log(res);
            sql.query('SELECT * FROM team WHERE team_id = ?', [id], (err_, res_) => {
              if(err_){
                 reject(err_);
              }
              else{
                console.log(res_[0]);
                resolve(Service.successResponse(res_[0]));
              } 
            });
          }
      });
  } catch (e) {
    reject(
      Service.rejectResponse(e.message || 'Invalid Input' , e.status || 405),
    );
  }
});


module.exports = {
  createTeam,
  deleteTeam,
  getMatchesByTeam,
  getPlayersByTeam,
  retrieveTeam,
  retrieveTeams,
  updateTeam,
};
