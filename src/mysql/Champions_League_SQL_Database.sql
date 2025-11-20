CREATE SCHEMA IF NOT EXISTS champions_league;
USE champions_league;

-- 1. Tabela de Equipas
CREATE TABLE IF NOT EXISTS team (
 team_id INT AUTO_INCREMENT,
 name VARCHAR(100) NOT NULL UNIQUE,
 country VARCHAR(50),
 coach VARCHAR(100),
 group_name CHAR(1),
 
 PRIMARY KEY (team_id),
  -- Check 1 (ck1) para a tabela team
  CONSTRAINT ck1_team
  CHECK (group_name IN ('A', 'B', 'C', 'D', 'E', 'F', 'G', 'H'))
);





-- 2. Tabela de Jogadores
CREATE TABLE IF NOT EXISTS player (
  player_id INT AUTO_INCREMENT,
  name VARCHAR(100) NOT NULL,
  position VARCHAR(50),
  nationality VARCHAR(50),
  team_id INT NOT NULL,
  shirt_number INT,
  PRIMARY KEY (player_id),
  CONSTRAINT fk1_player
  FOREIGN KEY (team_id) REFERENCES team(team_id),
  CONSTRAINT chk_shirt_number
  CHECK (shirt_number >= 1 AND shirt_number <= 99),
  CONSTRAINT uk_team_shirt_number
  UNIQUE (team_id, shirt_number)
);





-- 3. Tabela de Jogos
-- (Usamos ` para 'match' porque é uma palavra reservada do MySQL)
CREATE TABLE IF NOT EXISTS `match` (
  match_id INT AUTO_INCREMENT,
  home_team_id INT NOT NULL,
  away_team_id INT NOT NULL,
  match_date TIMESTAMP,
  venue VARCHAR(100),
  home_score INT DEFAULT 0,
  away_score INT DEFAULT 0,
  
  PRIMARY KEY (match_id),
  
  -- Foreign Key 1 (fk1) para a tabela match
  CONSTRAINT fk1_match
  FOREIGN KEY (home_team_id) REFERENCES team(team_id),
 
  -- Foreign Key 2 (fk2) para a tabela match
  CONSTRAINT fk2_match
  FOREIGN KEY (away_team_id) REFERENCES team(team_id),
  
  -- Check 1 (ck1) para a tabela match (scores não negativos)
  CONSTRAINT ck1_match
  CHECK (home_score >= 0 AND away_score >= 0),
 -- Check 2 (ck2) para a tabela match (equipas diferentes)
 CONSTRAINT ck2_match
 CHECK (home_team_id <> away_team_id)
);





-- 4. Tabela de Eventos
CREATE TABLE IF NOT EXISTS match_event (
 event_id INT AUTO_INCREMENT,
 match_id INT NOT NULL,
 player_id INT NOT NULL,
 event_type ENUM('Goal', 'Yellow Card', 'Red Card', 'Assist') NOT NULL,
 `minute` INT,
 
 PRIMARY KEY (event_id),
 
  -- Foreign Key 1 (fk1) para a tabela match_event
 CONSTRAINT fk1_match_event
FOREIGN KEY (match_id) REFERENCES `match`(match_id),
  -- Foreign Key 2 (fk2) para a tabela match_event
 CONSTRAINT fk2_match_event
FOREIGN KEY (player_id) REFERENCES player(player_id),
  -- Check 1 (ck1) para a tabela match_event (minuto válido)
 CONSTRAINT ck1_match_event
 CHECK (`minute` >= 1 AND `minute` <= 90)
);

