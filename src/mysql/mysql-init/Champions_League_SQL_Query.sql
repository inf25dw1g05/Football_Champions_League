USE champions_league;

INSERT INTO team (team_id, name, country, coach, group_name) VALUES
(1,  'Bayern', 'Germany', 'Thomas Tuchel', 'A'),
(2,  'FC Copenhagen', 'Denmark', 'Jacob Neestrup', 'A'),
(3,  'Galatasaray', 'Turkey', 'Okan Buruk', 'A'),
(4,  'Manchester Utd', 'England', 'Erik ten Hag', 'A'),

(5,  'Arsenal', 'England', 'Mikel Arteta', 'B'),
(6,  'PSV', 'Netherlands', 'Peter Bosz', 'B'),
(7,  'Lens', 'France', 'Franck Haise', 'B'),
(8,  'Sevilla', 'Spain', 'José Luis Mendilibar', 'B'),

(9,  'Real Madrid', 'Spain', 'Carlo Ancelotti', 'C'),
(10, 'Napoli', 'Italy', 'Rudi Garcia', 'C'),
(11, 'Braga', 'Portugal', 'Artur Jorge', 'C'),
(12, 'Union Berlin', 'Germany', 'Urs Fischer', 'C'),

(13, 'Real Sociedad', 'Spain', 'Imanol Alguacil', 'D'),
(14, 'Inter', 'Italy', 'Simone Inzaghi', 'D'),
(15, 'Benfica', 'Portugal', 'Roger Schmidt', 'D'),
(16, 'Salzburg', 'Austria', 'Gerhard Struber', 'D'),

(17, 'Atl. Madrid', 'Spain', 'Diego Simeone', 'E'),
(18, 'Lazio', 'Italy', 'Maurizio Sarri', 'E'),
(19, 'Feyenoord', 'Netherlands', 'Arne Slot', 'E'),
(20, 'Celtic', 'Scotland', 'Brendan Rodgers', 'E'),

(21, 'Dortmund', 'Germany', 'Edin Terzić', 'F'),
(22, 'PSG', 'France', 'Luis Enrique', 'F'),
(23, 'AC Milan', 'Italy', 'Stefano Pioli', 'F'),
(24, 'Newcastle', 'England', 'Eddie Howe', 'F'),

(25, 'Manchester City', 'England', 'Pep Guardiola', 'G'),
(26, 'RB Leipzig', 'Germany', 'Marco Rose', 'G'),
(27, 'Young Boys', 'Switzerland', 'Raphaël Wicky', 'G'),
(28, 'Crvena zvezda', 'Serbia', 'Barak Bakhar', 'G'),

(29, 'Barcelona', 'Spain', 'Xavi Hernández', 'H'),
(30, 'FC Porto', 'Portugal', 'Sérgio Conceição', 'H'),
(31, 'Shakhtar', 'Ukraine', 'Marino Pušić', 'H'),
(32, 'Antwerp', 'Belgium', 'Mark van Bommel', 'H');

INSERT INTO player (player_id, name, position, nationality, team_id, shirt_number) VALUES
-- Guarda-Redes
(1, 'Manuel Neuer', 'Goalkeeper', 'Germany', 1, 1),
(2, 'Daniel Peretz', 'Goalkeeper', 'Israel', 1, 18),
(3, 'Sven Ulreich', 'Goalkeeper', 'Germany', 1, 26),

-- Defesas
(4, 'Dayot Upamecano', 'Defender', 'France', 1, 2),
(5, 'Kim Min-jae', 'Defender', 'South Korea', 1, 3),
(6, 'Matthijs de Ligt', 'Defender', 'Netherlands', 1, 4),
(7, 'Eric Dier', 'Defender', 'England', 1, 15),
(8, 'Alphonso Davies', 'Defender', 'Canada', 1, 19),
(9, 'Bouna Sarr', 'Defender', 'Senegal', 1, 20),
(10, 'Raphaël Guerreiro', 'Defender', 'Portugal', 1, 22),
(11, 'Sacha Boey', 'Defender', 'France', 1, 23),
(12, 'Tarek Buchmann', 'Defender', 'Germany', 1, 28),
(13, 'Noussair Mazraoui', 'Defender', 'Morocco', 1, 40),
(14, 'Frans Krätzig', 'Defender', 'Germany', 1, 41),

-- Médios
(15, 'Joshua Kimmich', 'Midfielder', 'Germany', 1, 6),
(16, 'Leon Goretzka', 'Midfielder', 'Germany', 1, 8),
(17, 'Konrad Laimer', 'Midfielder', 'Austria', 1, 27),
(18, 'Jamal Musiala', 'Midfielder', 'Germany', 1, 42),
(19, 'Aleksandar Pavlović', 'Midfielder', 'Germany', 1, 45),

-- Avançados
(20, 'Serge Gnabry', 'Forward', 'Germany', 1, 7),
(21, 'Harry Kane', 'Forward', 'England', 1, 9),
(22, 'Leroy Sané', 'Forward', 'Germany', 1, 10),
(23, 'Kingsley Coman', 'Forward', 'France', 1, 11),
(24, 'Eric Maxim Choupo-Moting', 'Forward', 'Cameroon', 1, 13),
(25, 'Bryan Zaragoza', 'Forward', 'Spain', 1, 17),
(26, 'Thomas Müller', 'Forward', 'Germany', 1, 25),
(27, 'Mathys Tel', 'Forward', 'France', 1, 39);

INSERT INTO player (player_id, name, position, nationality, team_id, shirt_number) VALUES
-- Guarda-Redes
(28, 'Kamil Grabara', 'Goalkeeper', 'Poland', 2, 1),
(29, 'Theo Sander', 'Goalkeeper', 'Denmark', 2, 21),

-- Defesas
(30, 'Kevin Diks', 'Defender', 'Netherlands', 2, 2),
(31, 'Denis Vavro', 'Defender', 'Slovakia', 2, 3),
(32, 'David Khocholava', 'Defender', 'Georgia', 2, 5),
(33, 'Christian Sørensen', 'Defender', 'Denmark', 2, 6),
(34, 'Elias Jelert', 'Defender', 'Denmark', 2, 19),
(35, 'Nicolai Boilesen', 'Defender', 'Denmark', 2, 20),
(36, 'Peter Ankersen', 'Defender', 'Denmark', 2, 22),
(37, 'Birger Meling', 'Defender', 'Norway', 2, 24),
(38, 'Scott McKenna', 'Defender', 'Scotland', 2, 26),
(39, 'Valdemar Lund', 'Defender', 'Denmark', 2, 27),

-- Médios
(40, 'Viktor Claesson', 'Midfielder', 'Sweden', 2, 7),
(41, 'Magnus Mattsson', 'Midfielder', 'Denmark', 2, 8),
(42, 'Lukas Lerager', 'Midfielder', 'Denmark', 2, 12),
(43, 'Rasmus Falk', 'Midfielder', 'Denmark', 2, 33),
(44, 'William Clem', 'Midfielder', 'Denmark', 2, 36),
(45, 'Oscar Højlund', 'Midfielder', 'Denmark', 2, 39),
(46, 'Roony Bardghji', 'Midfielder', 'Sweden', 2, 40),

-- Avançados
(47, 'Diogo Gonçalves', 'Forward', 'Portugal', 2, 9),
(48, 'Mohamed Elyounoussi', 'Forward', 'Norway', 2, 10),
(49, 'Jordan Larsson', 'Forward', 'Sweden', 2, 11),
(50, 'Andreas Cornelius', 'Forward', 'Denmark', 2, 14),
(51, 'Orri Óskarsson', 'Forward', 'Iceland', 2, 18),
(52, 'Elias Achouri', 'Forward', 'Tunisia', 2, 30);

INSERT INTO player (player_id, name, position, nationality, team_id, shirt_number) VALUES
-- Guarda-Redes
(53, 'Fernando Muslera', 'Goalkeeper', 'Uruguay', 3, 1),
(54, 'Günay Güvenç', 'Goalkeeper', 'Turkey', 3, 19),
(55, 'Jankat Yılmaz', 'Goalkeeper', 'Turkey', 3, 50),

-- Defesas
(56, 'Angeliño', 'Defender', 'Spain', 3, 3), -- Saiu em Jan 2024 (Roma)
(57, 'Davinson Sánchez', 'Defender', 'Colombia', 3, 6),
(58, 'Derrick Köhn', 'Defender', 'Germany', 3, 17), -- Chegou em Fev 2024
(59, 'Kaan Ayhan', 'Defender', 'Turkey', 3, 23),
(60, 'Victor Nelsson', 'Defender', 'Denmark', 3, 25),
(61, 'Abdülkerim Bardakcı', 'Defender', 'Turkey', 3, 42),
(62, 'Kazımcan Karataş', 'Defender', 'Turkey', 3, 88),
(63, 'Serge Aurier', 'Defender', 'Ivory Coast', 3, 92), -- Chegou em Fev 2024
(64, 'Sacha Boey', 'Defender', 'France', 3, 93), -- Saiu em Jan 2024 (Bayern)

-- Médios
(65, 'Eyüp Aydın', 'Midfielder', 'Germany', 3, 5),
(66, 'Kerem Demirbay', 'Midfielder', 'Germany', 3, 8),
(67, 'Berkan Kutlu', 'Midfielder', 'Turkey', 3, 18), -- Regressou em Jan 2024
(68, 'Sérgio Oliveira', 'Midfielder', 'Portugal', 3, 27),
(69, 'Lucas Torreira', 'Midfielder', 'Uruguay', 3, 34),
(70, 'Tanguy Ndombélé', 'Midfielder', 'France', 3, 91),

-- Avançados
(71, 'Kerem Aktürkoğlu', 'Forward', 'Turkey', 3, 7),
(72, 'Mauro Icardi', 'Forward', 'Argentina', 3, 9),
(73, 'Dries Mertens', 'Forward', 'Belgium', 3, 10),
(74, 'Wilfried Zaha', 'Forward', 'Ivory Coast', 3, 14),
(75, 'Tetê', 'Forward', 'Brazil', 3, 20),
(76, 'Halil Dervişoğlu', 'Forward', 'Turkey', 3, 21), -- Saiu em Fev 2024
(77, 'Hakim Ziyech', 'Forward', 'Morocco', 3, 22),
(78, 'Barış Alper Yılmaz', 'Forward', 'Turkey', 3, 53),
(79, 'Cédric Bakambu', 'Forward', 'DR Congo', 3, 94), -- Saiu em Jan 2024 (Betis)
(80, 'Carlos Vinícius', 'Forward', 'Brazil', 3, 95); -- Chegou em Fev 2024

INSERT INTO player (player_id, name, position, nationality, team_id, shirt_number) VALUES
-- Guarda-Redes
(81, 'Altay Bayındır', 'Goalkeeper', 'Turkey', 4, 1),
(82, 'Tom Heaton', 'Goalkeeper', 'England', 4, 22),
(83, 'André Onana', 'Goalkeeper', 'Cameroon', 4, 24),

-- Defesas
(84, 'Victor Lindelöf', 'Defender', 'Sweden', 4, 2),
(85, 'Harry Maguire', 'Defender', 'England', 4, 5),
(86, 'Lisandro Martínez', 'Defender', 'Argentina', 4, 6),
(87, 'Tyrell Malacia', 'Defender', 'Netherlands', 4, 12),
(88, 'Sergio Reguilón', 'Defender', 'Spain', 4, 15), -- Saiu em Jan 2024
(89, 'Raphaël Varane', 'Defender', 'France', 4, 19),
(90, 'Diogo Dalot', 'Defender', 'Portugal', 4, 20),
(91, 'Luke Shaw', 'Defender', 'England', 4, 23),
(92, 'Aaron Wan-Bissaka', 'Defender', 'England', 4, 29),
(93, 'Jonny Evans', 'Defender', 'Northern Ireland', 4, 35),
(94, 'Willy Kambwala', 'Defender', 'France', 4, 53),

-- Médios
(95, 'Sofyan Amrabat', 'Midfielder', 'Morocco', 4, 4),
(96, 'Mason Mount', 'Midfielder', 'England', 4, 7),
(97, 'Bruno Fernandes', 'Midfielder', 'Portugal', 4, 8),
(98, 'Christian Eriksen', 'Midfielder', 'Denmark', 4, 14),
(99, 'Casemiro', 'Midfielder', 'Brazil', 4, 18),
(100, 'Donny van de Beek', 'Midfielder', 'Netherlands', 4, 34), -- Saiu em Jan 2024
(101, 'Kobbie Mainoo', 'Midfielder', 'England', 4, 37),
(102, 'Scott McTominay', 'Midfielder', 'Scotland', 4, 39),
(103, 'Hannibal Mejbri', 'Midfielder', 'Tunisia', 4, 46),

-- Avançados
(104, 'Anthony Martial', 'Forward', 'France', 4, 9),
(105, 'Marcus Rashford', 'Forward', 'England', 4, 10),
(106, 'Rasmus Højlund', 'Forward', 'Denmark', 4, 11),
(107, 'Amad Diallo', 'Forward', 'Ivory Coast', 4, 16),
(108, 'Alejandro Garnacho', 'Forward', 'Argentina', 4, 17),
(109, 'Antony', 'Forward', 'Brazil', 4, 21),
(110, 'Jadon Sancho', 'Forward', 'England', 4, 25), -- Saiu em Jan 2024
(111, 'Facundo Pellistri', 'Forward', 'Uruguay', 4, 28), -- Saiu em Jan 2024
(112, 'Omari Forson', 'Forward', 'England', 4, 62);

INSERT INTO player (player_id, name, position, nationality, team_id, shirt_number) VALUES
-- Guarda-Redes
(113, 'Aaron Ramsdale', 'Goalkeeper', 'England', 5, 1),
(114, 'David Raya', 'Goalkeeper', 'Spain', 5, 22),
(115, 'Karl Hein', 'Goalkeeper', 'Estonia', 5, 31),

-- Defesas
(116, 'William Saliba', 'Defender', 'France', 5, 2),
(117, 'Ben White', 'Defender', 'England', 5, 4),
(118, 'Gabriel Magalhães', 'Defender', 'Brazil', 5, 6),
(119, 'Jurrien Timber', 'Defender', 'Netherlands', 5, 12),
(120, 'Jakub Kiwior', 'Defender', 'Poland', 5, 15),
(121, 'Cédric Soares', 'Defender', 'Portugal', 5, 17),
(122, 'Takehiro Tomiyasu', 'Defender', 'Japan', 5, 18),
(123, 'Oleksandr Zinchenko', 'Defender', 'Ukraine', 5, 35),

-- Médios
(124, 'Thomas Partey', 'Midfielder', 'Ghana', 5, 5),
(125, 'Martin Ødegaard', 'Midfielder', 'Norway', 5, 8),
(126, 'Emile Smith Rowe', 'Midfielder', 'England', 5, 10),
(127, 'Jorginho', 'Midfielder', 'Italy', 5, 20),
(128, 'Fábio Vieira', 'Midfielder', 'Portugal', 5, 21),
(129, 'Mohamed Elneny', 'Midfielder', 'Egypt', 5, 25),
(130, 'Kai Havertz', 'Midfielder', 'Germany', 5, 29),
(131, 'Declan Rice', 'Midfielder', 'England', 5, 41),

-- Avançados
(132, 'Bukayo Saka', 'Forward', 'England', 5, 7),
(133, 'Gabriel Jesus', 'Forward', 'Brazil', 5, 9),
(134, 'Gabriel Martinelli', 'Forward', 'Brazil', 5, 11),
(135, 'Eddie Nketiah', 'Forward', 'England', 5, 14),
(136, 'Leandro Trossard', 'Forward', 'Belgium', 5, 19),
(137, 'Reiss Nelson', 'Forward', 'England', 5, 24);

INSERT INTO player (player_id, name, position, nationality, team_id, shirt_number) VALUES
-- Guarda-Redes
(138, 'Walter Benítez', 'Goalkeeper', 'Argentina', 6, 1),
(139, 'Joël Drommel', 'Goalkeeper', 'Netherlands', 6, 16),
(140, 'Boy Waterman', 'Goalkeeper', 'Netherlands', 6, 24),

-- Defesas
(141, 'Shurandy Sambo', 'Defender', 'Netherlands', 6, 2),
(142, 'Jordan Teze', 'Defender', 'Netherlands', 6, 3),
(143, 'Armando Obispo', 'Defender', 'Netherlands', 6, 4),
(144, 'André Ramalho', 'Defender', 'Brazil', 6, 5),
(145, 'Armel Bella-Kotchap', 'Defender', 'Germany', 6, 6),
(146, 'Sergiño Dest', 'Defender', 'USA', 6, 8),
(147, 'Mauro Júnior', 'Defender', 'Brazil', 6, 17),
(148, 'Olivier Boscagli', 'Defender', 'France', 6, 18),
(149, 'Patrick van Aanholt', 'Defender', 'Netherlands', 6, 30),

-- Médios
(150, 'Malik Tillman', 'Midfielder', 'USA', 6, 10),
(151, 'Guus Til', 'Midfielder', 'Netherlands', 6, 20),
(152, 'Jerdy Schouten', 'Midfielder', 'Netherlands', 6, 22),
(153, 'Joey Veerman', 'Midfielder', 'Netherlands', 6, 23),
(154, 'Isaac Babadi', 'Midfielder', 'Netherlands', 6, 26),
(155, 'Ismael Saibari', 'Midfielder', 'Morocco', 6, 34),
(156, 'Richard Ledezma', 'Midfielder', 'USA', 6, 37),

-- Avançados
(157, 'Noa Lang', 'Forward', 'Netherlands', 6, 7),
(158, 'Luuk de Jong', 'Forward', 'Netherlands', 6, 9),
(159, 'Johan Bakayoko', 'Forward', 'Belgium', 6, 11),
(160, 'Ricardo Pepi', 'Forward', 'USA', 6, 14),
(161, 'Hirving Lozano', 'Forward', 'Mexico', 6, 27),
(162, 'Yorbe Vertessen', 'Forward', 'Belgium', 6, 32); -- Saiu em Jan 2024

INSERT INTO player (player_id, name, position, nationality, team_id, shirt_number) VALUES
-- Guarda-Redes
(163, 'Brice Samba', 'Goalkeeper', 'France', 7, 30),
(164, 'Jean-Louis Leca', 'Goalkeeper', 'France', 7, 16),
(165, 'Yannick Pandor', 'Goalkeeper', 'Comoros', 7, 40),

-- Defesas
(166, 'Ruben Aguilar', 'Defender', 'France', 7, 2),
(167, 'Deiver Machado', 'Defender', 'Colombia', 7, 3),
(168, 'Kevin Danso', 'Defender', 'Austria', 7, 4),
(169, 'Jhoanner Chávez', 'Defender', 'Ecuador', 7, 13), -- Chegou em Jan 2024
(170, 'Facundo Medina', 'Defender', 'Argentina', 7, 14),
(171, 'Faitout Maouassa', 'Defender', 'France', 7, 20),
(172, 'Massadio Haïdara', 'Defender', 'Mali', 7, 21),
(173, 'Jonathan Gradit', 'Defender', 'France', 7, 24),
(174, 'Abdukodir Khusanov', 'Defender', 'Uzbekistan', 7, 25),

-- Médios
(175, 'Salis Abdul Samed', 'Midfielder', 'Ghana', 7, 6),
(176, 'David Pereira da Costa', 'Midfielder', 'Portugal', 7, 10),
(177, 'Angelo Fulgini', 'Midfielder', 'France', 7, 11),
(178, 'Andy Diouf', 'Midfielder', 'France', 7, 18),
(179, 'Neil El Aynaoui', 'Midfielder', 'Morocco', 7, 23),
(180, 'Nampalys Mendy', 'Midfielder', 'Senegal', 7, 26),
(181, 'Adrien Thomasson', 'Midfielder', 'France', 7, 28),
(182, 'Przemysław Frankowski', 'Midfielder', 'Poland', 7, 29),
(183, 'Jimmy Cabot', 'Midfielder', 'France', 7, 19), -- Lesionado longa duração

-- Avançados
(184, 'Florian Sotoca', 'Forward', 'France', 7, 7),
(185, 'Elye Wahi', 'Forward', 'France', 7, 9),
(186, 'Óscar Cortés', 'Forward', 'Colombia', 7, 15), -- Saiu em Jan 2024
(187, 'Wesley Saïd', 'Forward', 'France', 7, 22),
(188, 'Morgan Guilavogui', 'Forward', 'Guinea', 7, 27),
(189, 'Ayanda Sishuba', 'Forward', 'Belgium', 7, 32);

INSERT INTO player (player_id, name, position, nationality, team_id, shirt_number) VALUES
-- Guarda-Redes
(190, 'Marko Dmitrović', 'Goalkeeper', 'Serbia', 8, 1),
(191, 'Ørjan Nyland', 'Goalkeeper', 'Norway', 8, 13),

-- Defesas
(192, 'Federico Gattoni', 'Defender', 'Argentina', 8, 2), -- Saiu em Jan 2024
(193, 'Adrià Pedrosa', 'Defender', 'Spain', 8, 3),
(194, 'Sergio Ramos', 'Defender', 'Spain', 8, 4),
(195, 'Loïc Badé', 'Defender', 'France', 8, 22),
(196, 'Marcão', 'Defender', 'Brazil', 8, 23),
(197, 'Tanguy Nianzou', 'Defender', 'France', 8, 14),
(198, 'Jesús Navas', 'Defender', 'Spain', 8, 16),
(199, 'Marcos Acuña', 'Defender', 'Argentina', 8, 19),
(200, 'Juanlu Sánchez', 'Defender', 'Spain', 8, 26),
(201, 'Kike Salas', 'Defender', 'Spain', 8, 27),

-- Médios
(202, 'Nemanja Gudelj', 'Midfielder', 'Serbia', 8, 6),
(203, 'Joan Jordán', 'Midfielder', 'Spain', 8, 8),
(204, 'Ivan Rakitić', 'Midfielder', 'Croatia', 8, 10), -- Saiu em Jan 2024
(205, 'Djibril Sow', 'Midfielder', 'Switzerland', 8, 18),
(206, 'Fernando', 'Midfielder', 'Brazil', 8, 20), -- Saiu em Jan 2024
(207, 'Óliver Torres', 'Midfielder', 'Spain', 8, 21),
(208, 'Boubakary Soumaré', 'Midfielder', 'France', 8, 24),
(209, 'Adnan Januzaj', 'Midfielder', 'Belgium', 8, 25),
(210, 'Lucien Agoumé', 'Midfielder', 'France', 8, 42), -- Chegou em Jan 2024
(211, 'Hannibal Mejbri', 'Midfielder', 'Tunisia', 8, 46), -- Chegou em Jan 2024

-- Avançados
(212, 'Lucas Ocampos', 'Forward', 'Argentina', 8, 5),
(213, 'Suso', 'Forward', 'Spain', 8, 7),
(214, 'Rafa Mir', 'Forward', 'Spain', 8, 9),
(215, 'Dodi Lukebakio', 'Forward', 'Belgium', 8, 11),
(216, 'Mariano Díaz', 'Forward', 'Dominican Republic', 8, 12),
(217, 'Youssef En-Nesyri', 'Forward', 'Morocco', 8, 15),
(218, 'Erik Lamela', 'Forward', 'Argentina', 8, 17);

INSERT INTO player (player_id, name, position, nationality, team_id, shirt_number) VALUES
-- Guarda-Redes
(219, 'Thibaut Courtois', 'Goalkeeper', 'Belgium', 9, 1),
(220, 'Andriy Lunin', 'Goalkeeper', 'Ukraine', 9, 13),
(221, 'Kepa Arrizabalaga', 'Goalkeeper', 'Spain', 9, 25),

-- Defesas
(222, 'Dani Carvajal', 'Defender', 'Spain', 9, 2),
(223, 'Éder Militão', 'Defender', 'Brazil', 9, 3),
(224, 'David Alaba', 'Defender', 'Austria', 9, 4),
(225, 'Nacho Fernández', 'Defender', 'Spain', 9, 6),
(226, 'Lucas Vázquez', 'Defender', 'Spain', 9, 17),
(227, 'Fran García', 'Defender', 'Spain', 9, 20),
(228, 'Antonio Rüdiger', 'Defender', 'Germany', 9, 22),
(229, 'Ferland Mendy', 'Defender', 'France', 9, 23),

-- Médios
(230, 'Jude Bellingham', 'Midfielder', 'England', 9, 5),
(231, 'Toni Kroos', 'Midfielder', 'Germany', 9, 8),
(232, 'Luka Modrić', 'Midfielder', 'Croatia', 9, 10),
(233, 'Eduardo Camavinga', 'Midfielder', 'France', 9, 12),
(234, 'Federico Valverde', 'Midfielder', 'Uruguay', 9, 15),
(235, 'Aurélien Tchouaméni', 'Midfielder', 'France', 9, 18),
(236, 'Dani Ceballos', 'Midfielder', 'Spain', 9, 19),
(237, 'Arda Güler', 'Midfielder', 'Turkey', 9, 24),
(238, 'Nico Paz', 'Midfielder', 'Argentina', 9, 32), -- Jogador da equipa B com minutos na Champions

-- Avançados
(239, 'Vinícius Júnior', 'Forward', 'Brazil', 9, 7),
(240, 'Rodrygo', 'Forward', 'Brazil', 9, 11),
(241, 'Joselu', 'Forward', 'Spain', 9, 14),
(242, 'Brahim Díaz', 'Forward', 'Morocco', 9, 21);

INSERT INTO player (player_id, name, position, nationality, team_id, shirt_number) VALUES
-- Guarda-Redes
(243, 'Alex Meret', 'Goalkeeper', 'Italy', 10, 1),
(244, 'Nikita Contini', 'Goalkeeper', 'Italy', 10, 14),
(245, 'Hubert Idasiak', 'Goalkeeper', 'Poland', 10, 16),
(246, 'Pierluigi Gollini', 'Goalkeeper', 'Italy', 10, 95),

-- Defesas
(247, 'Natan', 'Defender', 'Brazil', 10, 3),
(248, 'Juan Jesus', 'Defender', 'Brazil', 10, 5),
(249, 'Mário Rui', 'Defender', 'Portugal', 10, 6),
(250, 'Amir Rrahmani', 'Defender', 'Kosovo', 10, 13),
(251, 'Mathías Olivera', 'Defender', 'Uruguay', 10, 17),
(252, 'Giovanni Di Lorenzo', 'Defender', 'Italy', 10, 22),
(253, 'Pasquale Mazzocchi', 'Defender', 'Italy', 10, 30), -- Chegou em Jan 2024
(254, 'Luigi D''Avino', 'Defender', 'Italy', 10, 50),
(255, 'Leo Østigård', 'Defender', 'Norway', 10, 55),
(256, 'Alessandro Zanoli', 'Defender', 'Italy', 10, 59), -- Saiu em Jan 2024

-- Médios
(257, 'Diego Demme', 'Midfielder', 'Germany', 10, 4),
(258, 'Eljif Elmas', 'Midfielder', 'North Macedonia', 10, 7), -- Saiu em Jan 2024
(259, 'Hamed Traorè', 'Midfielder', 'Ivory Coast', 10, 8), -- Chegou em Jan 2024
(260, 'Piotr Zieliński', 'Midfielder', 'Poland', 10, 20),
(261, 'Jens Cajuste', 'Midfielder', 'Sweden', 10, 24),
(262, 'Jesper Lindstrøm', 'Midfielder', 'Denmark', 10, 29),
(263, 'Leander Dendoncker', 'Midfielder', 'Belgium', 10, 32), -- Chegou em Jan 2024
(264, 'Stanislav Lobotka', 'Midfielder', 'Slovakia', 10, 68),
(265, 'Gianluca Gaetano', 'Midfielder', 'Italy', 10, 70), -- Saiu em Jan 2024
(266, 'André-Frank Zambo Anguissa', 'Midfielder', 'Cameroon', 10, 99),

-- Avançados
(267, 'Victor Osimhen', 'Forward', 'Nigeria', 10, 9),
(268, 'Giovanni Simeone', 'Forward', 'Argentina', 10, 18),
(269, 'Matteo Politano', 'Forward', 'Italy', 10, 21),
(270, 'Alessio Zerbin', 'Forward', 'Italy', 10, 23), -- Saiu em Jan 2024
(271, 'Cyril Ngonge', 'Forward', 'Belgium', 10, 26), -- Chegou em Jan 2024
(272, 'Khvicha Kvaratskhelia', 'Forward', 'Georgia', 10, 77),
(273, 'Giacomo Raspadori', 'Forward', 'Italy', 10, 81);

INSERT INTO player (player_id, name, position, nationality, team_id, shirt_number) VALUES
-- Guarda-Redes
(274, 'Matheus', 'Goalkeeper', 'Brazil', 11, 1),
(275, 'Lukáš Horníček', 'Goalkeeper', 'Czech Republic', 11, 12),
(276, 'Tiago Sá', 'Goalkeeper', 'Portugal', 11, 91),

-- Defesas
(277, 'Victor Gómez', 'Defender', 'Spain', 11, 2),
(278, 'Sikou Niakaté', 'Defender', 'Mali', 11, 4),
(279, 'Serdar Saatçı', 'Defender', 'Turkey', 11, 5),
(280, 'José Fonte', 'Defender', 'Portugal', 11, 6),
(281, 'Paulo Oliveira', 'Defender', 'Portugal', 11, 15),
(282, 'Joe Mendes', 'Defender', 'Sweden', 11, 17),
(283, 'Adrián Marín', 'Defender', 'Spain', 11, 19),
(284, 'Cristian Borja', 'Defender', 'Colombia', 11, 26),

-- Médios
(285, 'Al Musrati', 'Midfielder', 'Libya', 11, 8), -- Saiu em Jan 2024
(286, 'André Horta', 'Midfielder', 'Portugal', 11, 10), -- Saiu em Jan 2024
(287, 'Rodrigo Zalazar', 'Midfielder', 'Uruguay', 11, 16),
(288, 'Vitor Carvalho', 'Midfielder', 'Brazil', 11, 18),
(289, 'Pizzi', 'Midfielder', 'Portugal', 11, 22),
(290, 'João Moutinho', 'Midfielder', 'Portugal', 11, 28),
(291, 'Castro', 'Midfielder', 'Portugal', 11, 88), -- Saiu em Jan 2024
(292, 'Djibril Soumaré', 'Midfielder', 'Senegal', 11, 90),

-- Avançados
(293, 'Bruma', 'Forward', 'Portugal', 11, 7),
(294, 'Abel Ruiz', 'Forward', 'Spain', 11, 9),
(295, 'Roger Fernandes', 'Forward', 'Portugal', 11, 11),
(296, 'Álvaro Djaló', 'Forward', 'Spain', 11, 14),
(297, 'Rony Lopes', 'Forward', 'Portugal', 11, 20),
(298, 'Ricardo Horta', 'Forward', 'Portugal', 11, 21),
(299, 'Simon Banza', 'Forward', 'DR Congo', 11, 23);

INSERT INTO player (player_id, name, position, nationality, team_id, shirt_number) VALUES
-- Guarda-Redes
(300, 'Frederik Rønnow', 'Goalkeeper', 'Denmark', 12, 1),
(301, 'Jakob Busk', 'Goalkeeper', 'Denmark', 12, 12),
(302, 'Alexander Schwolow', 'Goalkeeper', 'Germany', 12, 37),

-- Defesas
(303, 'Paul Jaeckel', 'Defender', 'Germany', 12, 3),
(304, 'Diogo Leite', 'Defender', 'Portugal', 12, 4),
(305, 'Danilho Doekhi', 'Defender', 'Netherlands', 12, 5),
(306, 'Robin Gosens', 'Defender', 'Germany', 12, 6),
(307, 'Josip Juranović', 'Defender', 'Croatia', 12, 18),
(308, 'Leonardo Bonucci', 'Defender', 'Italy', 12, 23), -- Saiu em Jan 2024
(309, 'Jérôme Roussillon', 'Defender', 'France', 12, 26),
(310, 'Christopher Trimmel', 'Defender', 'Austria', 12, 28),
(311, 'Robin Knoche', 'Defender', 'Germany', 12, 31),

-- Médios
(312, 'Brenden Aaronson', 'Midfielder', 'USA', 12, 7),
(313, 'Rani Khedira', 'Midfielder', 'Germany', 12, 8),
(314, 'András Schäfer', 'Midfielder', 'Hungary', 12, 13),
(315, 'Janik Haberer', 'Midfielder', 'Germany', 12, 19),
(316, 'Aïssa Laïdouni', 'Midfielder', 'Tunisia', 12, 20),
(317, 'Lucas Tousart', 'Midfielder', 'France', 12, 29),
(318, 'Alex Král', 'Midfielder', 'Czech Republic', 12, 33),

-- Avançados
(319, 'Mikkel Kaufmann', 'Forward', 'Denmark', 12, 9),
(320, 'Kevin Volland', 'Forward', 'Germany', 12, 10),
(321, 'David Datro Fofana', 'Forward', 'Ivory Coast', 12, 11), -- Saiu em Jan 2024
(322, 'Benedict Hollerbach', 'Forward', 'Germany', 12, 16),
(323, 'Kevin Behrens', 'Forward', 'Germany', 12, 17), -- Saiu em Jan 2024
(324, 'Sheraldo Becker', 'Forward', 'Suriname', 12, 27); -- Saiu em Jan 2024

INSERT INTO player (player_id, name, position, nationality, team_id, shirt_number) VALUES
-- Guarda-Redes
(325, 'Álex Remiro', 'Goalkeeper', 'Spain', 13, 1),
(326, 'Unai Marrero', 'Goalkeeper', 'Spain', 13, 32),

-- Defesas
(327, 'Álvaro Odriozola', 'Defender', 'Spain', 13, 2),
(328, 'Aihen Muñoz', 'Defender', 'Spain', 13, 3),
(329, 'Igor Zubeldia', 'Defender', 'Spain', 13, 5),
(330, 'Aritz Elustondo', 'Defender', 'Spain', 13, 6),
(331, 'Kieran Tierney', 'Defender', 'Scotland', 13, 17),
(332, 'Hamari Traoré', 'Defender', 'Mali', 13, 18),
(333, 'Jon Pacheco', 'Defender', 'Spain', 13, 20),
(334, 'Robin Le Normand', 'Defender', 'Spain', 13, 24),
(335, 'Javi Galán', 'Defender', 'Spain', 13, 25), -- Chegou em Jan 2024

-- Médios
(336, 'Martín Zubimendi', 'Midfielder', 'Spain', 13, 4),
(337, 'Mikel Merino', 'Midfielder', 'Spain', 13, 8),
(338, 'Arsen Zakharyan', 'Midfielder', 'Russia', 13, 12),
(339, 'Jon Ander Olasagasti', 'Midfielder', 'Spain', 13, 16),
(340, 'Beñat Turrientes', 'Midfielder', 'Spain', 13, 22),
(341, 'Brais Méndez', 'Midfielder', 'Spain', 13, 23),
(342, 'Urko González de Zárate', 'Midfielder', 'Spain', 13, 26),

-- Avançados
(343, 'Ander Barrenetxea', 'Forward', 'Spain', 13, 7),
(344, 'Carlos Fernández', 'Forward', 'Spain', 13, 9),
(345, 'Mikel Oyarzabal', 'Forward', 'Spain', 13, 10),
(346, 'Mohamed-Ali Cho', 'Forward', 'France', 13, 11), -- Saiu em Jan 2024
(347, 'Takefusa Kubo', 'Forward', 'Japan', 13, 14),
(348, 'Umar Sadiq', 'Forward', 'Nigeria', 13, 19),
(349, 'André Silva', 'Forward', 'Portugal', 13, 21);

INSERT INTO player (player_id, name, position, nationality, team_id, shirt_number) VALUES
-- Guarda-Redes
(350, 'Yann Sommer', 'Goalkeeper', 'Switzerland', 14, 1),
(351, 'Raffaele Di Gennaro', 'Goalkeeper', 'Italy', 14, 12),
(352, 'Emil Audero', 'Goalkeeper', 'Italy', 14, 77),

-- Defesas
(353, 'Denzel Dumfries', 'Defender', 'Netherlands', 14, 2),
(354, 'Stefan de Vrij', 'Defender', 'Netherlands', 14, 6),
(355, 'Francesco Acerbi', 'Defender', 'Italy', 14, 15),
(356, 'Benjamin Pavard', 'Defender', 'France', 14, 28),
(357, 'Carlos Augusto', 'Defender', 'Brazil', 14, 30),
(358, 'Yann Bisseck', 'Defender', 'Germany', 14, 31),
(359, 'Federico Dimarco', 'Defender', 'Italy', 14, 32),
(360, 'Matteo Darmian', 'Defender', 'Italy', 14, 36),
(361, 'Alessandro Bastoni', 'Defender', 'Italy', 14, 95),

-- Médios
(362, 'Stefano Sensi', 'Midfielder', 'Italy', 14, 5),
(363, 'Juan Cuadrado', 'Midfielder', 'Colombia', 14, 7),
(364, 'Davy Klaassen', 'Midfielder', 'Netherlands', 14, 14),
(365, 'Davide Frattesi', 'Midfielder', 'Italy', 14, 16),
(366, 'Tajon Buchanan', 'Midfielder', 'Canada', 14, 17), -- Chegou em Jan 2024
(367, 'Hakan Çalhanoğlu', 'Midfielder', 'Turkey', 14, 20),
(368, 'Kristjan Asllani', 'Midfielder', 'Albania', 14, 21),
(369, 'Henrikh Mkhitaryan', 'Midfielder', 'Armenia', 14, 22),
(370, 'Nicolò Barella', 'Midfielder', 'Italy', 14, 23),

-- Avançados
(371, 'Marko Arnautović', 'Forward', 'Austria', 14, 8),
(372, 'Marcus Thuram', 'Forward', 'France', 14, 9),
(373, 'Lautaro Martínez', 'Forward', 'Argentina', 14, 10),
(374, 'Alexis Sánchez', 'Forward', 'Chile', 14, 70);

INSERT INTO player (player_id, name, position, nationality, team_id, shirt_number) VALUES
-- Guarda-Redes
(375, 'Anatoliy Trubin', 'Goalkeeper', 'Ukraine', 15, 1),
(376, 'Samuel Soares', 'Goalkeeper', 'Portugal', 15, 24),
(377, 'Leo Kokubo', 'Goalkeeper', 'Japan', 15, 45),

-- Defesas
(378, 'Álvaro Carreras', 'Defender', 'Spain', 15, 3), -- Chegou em Jan 2024
(379, 'António Silva', 'Defender', 'Portugal', 15, 4),
(380, 'Morato', 'Defender', 'Brazil', 15, 5),
(381, 'Alexander Bah', 'Defender', 'Denmark', 15, 6),
(382, 'David Jurásek', 'Defender', 'Czech Republic', 15, 13), -- Saiu em Jan 2024
(383, 'Juan Bernat', 'Defender', 'Spain', 15, 14),
(384, 'Nicolás Otamendi', 'Defender', 'Argentina', 15, 30),
(385, 'Tomás Araújo', 'Defender', 'Portugal', 15, 44),

-- Médios
(386, 'Fredrik Aursnes', 'Midfielder', 'Norway', 15, 8),
(387, 'Orkun Kökçü', 'Midfielder', 'Turkey', 15, 10),
(388, 'João Mário', 'Midfielder', 'Portugal', 15, 20),
(389, 'Chiquinho', 'Midfielder', 'Portugal', 15, 22), -- Saiu em Jan 2024
(390, 'Florentino Luís', 'Midfielder', 'Portugal', 15, 61),
(391, 'João Neves', 'Midfielder', 'Portugal', 15, 87),

-- Avançados
(392, 'David Neres', 'Forward', 'Brazil', 15, 7),
(393, 'Arthur Cabral', 'Forward', 'Brazil', 15, 9),
(394, 'Ángel Di María', 'Forward', 'Argentina', 15, 11),
(395, 'Gonçalo Guedes', 'Forward', 'Portugal', 15, 17), -- Saiu em Jan 2024
(396, 'Casper Tengstedt', 'Forward', 'Denmark', 15, 19),
(397, 'Rafa Silva', 'Forward', 'Portugal', 15, 27),
(398, 'Benjamín Rollheiser', 'Forward', 'Argentina', 15, 32), -- Chegou em Jan 2024
(399, 'Petar Musa', 'Forward', 'Croatia', 15, 33), -- Saiu em Jan 2024
(400, 'Marcos Leonardo', 'Forward', 'Brazil', 15, 36), -- Chegou em Jan 2024
(401, 'Tiago Gouveia', 'Forward', 'Portugal', 15, 47);

INSERT INTO player (player_id, name, position, nationality, team_id, shirt_number) VALUES
-- Guarda-Redes
(402, 'Alexander Schlager', 'Goalkeeper', 'Austria', 16, 24),
(403, 'Nico Mantl', 'Goalkeeper', 'Germany', 16, 1), -- Saiu em Jan 2024
(404, 'Jonas Krumrey', 'Goalkeeper', 'Germany', 16, 41),

-- Defesas
(405, 'Aleksa Terzić', 'Defender', 'Serbia', 16, 3),
(406, 'Kamil Piątkowski', 'Defender', 'Poland', 16, 4), -- Saiu em Jan 2024
(407, 'Samson Baidoo', 'Defender', 'Austria', 16, 6),
(408, 'Andreas Ulmer', 'Defender', 'Austria', 16, 17),
(409, 'Daouda Guindo', 'Defender', 'Mali', 16, 29),
(410, 'Strahinja Pavlović', 'Defender', 'Serbia', 16, 31),
(411, 'Amar Dedić', 'Defender', 'Bosnia and Herzegovina', 16, 70),

-- Médios
(412, 'Nicolás Capaldo', 'Midfielder', 'Argentina', 16, 7),
(413, 'Kameri Dijon', 'Midfielder', 'Austria', 16, 8),
(414, 'Luka Sučić', 'Midfielder', 'Croatia', 16, 10),
(415, 'Maurits Kjaergaard', 'Midfielder', 'Denmark', 16, 14),
(416, 'Mads Bidstrup', 'Midfielder', 'Denmark', 16, 18),
(417, 'Lucas Gourna-Douath', 'Midfielder', 'France', 16, 27),
(418, 'Amankwah Forson', 'Midfielder', 'Ghana', 16, 32),
(419, 'Oscar Gloukh', 'Midfielder', 'Israel', 16, 37),
(420, 'Dorgeles Nene', 'Midfielder', 'Mali', 16, 45),

-- Avançados
(421, 'Fernando', 'Forward', 'Brazil', 16, 11),
(422, 'Karim Konaté', 'Forward', 'Ivory Coast', 16, 19),
(423, 'Sékou Koïta', 'Forward', 'Mali', 16, 20),
(424, 'Petar Ratkov', 'Forward', 'Serbia', 16, 21),
(425, 'Roko Šimić', 'Forward', 'Croatia', 16, 23);

INSERT INTO player (player_id, name, position, nationality, team_id, shirt_number) VALUES
-- Guarda-Redes
(426, 'Ivo Grbić', 'Goalkeeper', 'Croatia', 17, 1), -- Saiu em Jan 2024
(427, 'Jan Oblak', 'Goalkeeper', 'Slovenia', 17, 13),
(428, 'Antonio Gomis', 'Goalkeeper', 'Spain', 17, 31),

-- Defesas
(429, 'José María Giménez', 'Defender', 'Uruguay', 17, 2),
(430, 'César Azpilicueta', 'Defender', 'Spain', 17, 3),
(431, 'Çağlar Söyüncü', 'Defender', 'Turkey', 17, 4), -- Saiu em Jan 2024
(432, 'Stefan Savić', 'Defender', 'Montenegro', 17, 15),
(433, 'Nahuel Molina', 'Defender', 'Argentina', 17, 16),
(434, 'Javi Galán', 'Defender', 'Spain', 17, 17), -- Saiu em Jan 2024
(435, 'Mario Hermoso', 'Defender', 'Spain', 17, 22),
(436, 'Reinildo Mandava', 'Defender', 'Mozambique', 17, 23),
(437, 'Marco Moreno', 'Defender', 'Spain', 17, 27),

-- Médios
(438, 'Rodrigo De Paul', 'Midfielder', 'Argentina', 17, 5),
(439, 'Koke', 'Midfielder', 'Spain', 17, 6),
(440, 'Saúl Ñíguez', 'Midfielder', 'Spain', 17, 8),
(441, 'Thomas Lemar', 'Midfielder', 'France', 17, 11),
(442, 'Samuel Lino', 'Midfielder', 'Brazil', 17, 12),
(443, 'Marcos Llorente', 'Midfielder', 'Spain', 17, 14),
(444, 'Arthur Vermeeren', 'Midfielder', 'Belgium', 17, 18), -- Chegou em Jan 2024
(445, 'Axel Witsel', 'Midfielder', 'Belgium', 17, 20),
(446, 'Pablo Barrios', 'Midfielder', 'Spain', 17, 24),
(447, 'Rodrigo Riquelme', 'Midfielder', 'Spain', 17, 25),

-- Avançados
(448, 'Antoine Griezmann', 'Forward', 'France', 17, 7),
(449, 'Memphis Depay', 'Forward', 'Netherlands', 17, 9),
(450, 'Ángel Correa', 'Forward', 'Argentina', 17, 10),
(451, 'Álvaro Morata', 'Forward', 'Spain', 17, 19);

INSERT INTO player (player_id, name, position, nationality, team_id, shirt_number) VALUES
-- Guarda-Redes
(452, 'Luigi Sepe', 'Goalkeeper', 'Italy', 18, 33),
(453, 'Christos Mandas', 'Goalkeeper', 'Greece', 18, 35),
(454, 'Ivan Provedel', 'Goalkeeper', 'Italy', 18, 94),

-- Defesas
(455, 'Luca Pellegrini', 'Defender', 'Italy', 18, 3),
(456, 'Patric', 'Defender', 'Spain', 18, 4),
(457, 'Alessio Romagnoli', 'Defender', 'Italy', 18, 13),
(458, 'Nicolò Casale', 'Defender', 'Italy', 18, 15),
(459, 'Elseid Hysaj', 'Defender', 'Albania', 18, 23),
(460, 'Manuel Lazzari', 'Defender', 'Italy', 18, 29),
(461, 'Mario Gila', 'Defender', 'Spain', 18, 34),
(462, 'Adam Marušić', 'Defender', 'Montenegro', 18, 77),

-- Médios
(463, 'Matías Vecino', 'Midfielder', 'Uruguay', 18, 5),
(464, 'Daichi Kamada', 'Midfielder', 'Japan', 18, 6),
(465, 'Mattéo Guendouzi', 'Midfielder', 'France', 18, 8),
(466, 'Luis Alberto', 'Midfielder', 'Spain', 18, 10),
(467, 'Toma Bašić', 'Midfielder', 'Croatia', 18, 26), -- Saiu em Jan 2024
(468, 'Danilo Cataldi', 'Midfielder', 'Italy', 18, 32),
(469, 'Nicolò Rovella', 'Midfielder', 'Italy', 18, 65),

-- Avançados
(470, 'Felipe Anderson', 'Forward', 'Brazil', 18, 7),
(471, 'Pedro', 'Forward', 'Spain', 18, 9),
(472, 'Ciro Immobile', 'Forward', 'Italy', 18, 17),
(473, 'Gustav Isaksen', 'Forward', 'Denmark', 18, 18),
(474, 'Taty Castellanos', 'Forward', 'Argentina', 18, 19),
(475, 'Mattia Zaccagni', 'Forward', 'Italy', 18, 20),
(476, 'Diego González', 'Forward', 'Paraguay', 18, 70);

INSERT INTO player (player_id, name, position, nationality, team_id, shirt_number) VALUES
-- Guarda-Redes
(477, 'Justin Bijlow', 'Goalkeeper', 'Netherlands', 19, 1),
(478, 'Timon Wellenreuther', 'Goalkeeper', 'Germany', 19, 22),
(479, 'Kostas Lamprou', 'Goalkeeper', 'Greece', 19, 31),

-- Defesas
(480, 'Bart Nieuwkoop', 'Defender', 'Netherlands', 19, 2),
(481, 'Thomas Beelen', 'Defender', 'Netherlands', 19, 3),
(482, 'Lutsharel Geertruida', 'Defender', 'Netherlands', 19, 4),
(483, 'Quilindschy Hartman', 'Defender', 'Netherlands', 19, 5),
(484, 'Marcos López', 'Defender', 'Peru', 19, 15),
(485, 'Gernot Trauner', 'Defender', 'Austria', 19, 18),
(486, 'Dávid Hancko', 'Defender', 'Slovakia', 19, 33),

-- Médios
(487, 'Ramiz Zerrouki', 'Midfielder', 'Algeria', 19, 6),
(488, 'Quinten Timber', 'Midfielder', 'Netherlands', 19, 8),
(489, 'Calvin Stengs', 'Midfielder', 'Netherlands', 19, 10),
(490, 'Thomas van den Belt', 'Midfielder', 'Netherlands', 19, 16),
(491, 'Mats Wieffer', 'Midfielder', 'Netherlands', 19, 20),
(492, 'Antoni Milambo', 'Midfielder', 'Netherlands', 19, 24),
(493, 'Gjivai Zechiël', 'Midfielder', 'Netherlands', 19, 27),
(494, 'Ondřej Lingr', 'Midfielder', 'Czech Republic', 19, 32),

-- Avançados
(495, 'Alireza Jahanbakhsh', 'Forward', 'Iran', 19, 7),
(496, 'Ayase Ueda', 'Forward', 'Japan', 19, 9),
(497, 'Javairô Dilrosun', 'Forward', 'Netherlands', 19, 11), -- Saiu em Jan 2024
(498, 'Igor Paixão', 'Forward', 'Brazil', 19, 14),
(499, 'Luka Ivanušec', 'Forward', 'Croatia', 19, 17),
(500, 'Yankuba Minteh', 'Forward', 'Gambia', 19, 19),
(501, 'Leo Sauer', 'Forward', 'Slovakia', 19, 25),
(502, 'Santiago Giménez', 'Forward', 'Mexico', 19, 29);

INSERT INTO player (player_id, name, position, nationality, team_id, shirt_number) VALUES
-- Guarda-Redes
(503, 'Joe Hart', 'Goalkeeper', 'England', 20, 1),
(504, 'Scott Bain', 'Goalkeeper', 'Scotland', 20, 29),
(505, 'Benjamin Siegrist', 'Goalkeeper', 'Switzerland', 20, 31),

-- Defesas
(506, 'Alistair Johnston', 'Defender', 'Canada', 20, 2),
(507, 'Greg Taylor', 'Defender', 'Scotland', 20, 3),
(508, 'Gustaf Lagerbielke', 'Defender', 'Sweden', 20, 4),
(509, 'Liam Scales', 'Defender', 'Ireland', 20, 5),
(510, 'Nathaniel Phillips', 'Defender', 'England', 20, 6), -- Saiu em Jan 2024
(511, 'Maik Nawrocki', 'Defender', 'Poland', 20, 17),
(512, 'Cameron Carter-Vickers', 'Defender', 'USA', 20, 20),
(513, 'Alexandro Bernabei', 'Defender', 'Argentina', 20, 25), -- Saiu em Jan 2024 (Empréstimo)
(514, 'Anthony Ralston', 'Defender', 'Scotland', 20, 56),
(515, 'Stephen Welsh', 'Defender', 'Scotland', 20, 57),

-- Médios
(516, 'David Turnbull', 'Midfielder', 'Scotland', 20, 14), -- Saiu em Jan 2024
(517, 'Odin Thiago Holm', 'Midfielder', 'Norway', 20, 15),
(518, 'Tomoki Iwata', 'Midfielder', 'Japan', 20, 24),
(519, 'Paulo Bernardo', 'Midfielder', 'Portugal', 20, 28),
(520, 'Matt O''Riley', 'Midfielder', 'Denmark', 20, 33),
(521, 'Reo Hatate', 'Midfielder', 'Japan', 20, 41),
(522, 'Callum McGregor', 'Midfielder', 'Scotland', 20, 42),

-- Avançados
(523, 'Luis Palma', 'Forward', 'Honduras', 20, 7),
(524, 'Kyogo Furuhashi', 'Forward', 'Japan', 20, 8),
(525, 'Adam Idah', 'Forward', 'Ireland', 20, 9), -- Chegou em Jan 2024
(526, 'Nicolas Kühn', 'Forward', 'Germany', 20, 10), -- Chegou em Jan 2024
(527, 'Liel Abada', 'Forward', 'Israel', 20, 11), -- Saiu em Fev 2024
(528, 'Yang Hyun-jun', 'Forward', 'South Korea', 20, 13),
(529, 'Oh Hyeon-gyu', 'Forward', 'South Korea', 20, 19),
(530, 'Daizen Maeda', 'Forward', 'Japan', 20, 38),
(531, 'James Forrest', 'Forward', 'Scotland', 20, 49),
(532, 'Mikey Johnston', 'Forward', 'Ireland', 20, 90); -- Saiu em Jan 2024 (Empréstimo)

INSERT INTO player (player_id, name, position, nationality, team_id, shirt_number) VALUES
-- Guarda-Redes
(533, 'Gregor Kobel', 'Goalkeeper', 'Switzerland', 21, 1),
(534, 'Alexander Meyer', 'Goalkeeper', 'Germany', 21, 33),
(535, 'Marcel Lotka', 'Goalkeeper', 'Poland', 21, 35),

-- Defesas
(536, 'Mateu Morey', 'Defender', 'Spain', 21, 2),
(537, 'Nico Schlotterbeck', 'Defender', 'Germany', 21, 4),
(538, 'Ramy Bensebaini', 'Defender', 'Algeria', 21, 5),
(539, 'Mats Hummels', 'Defender', 'Germany', 21, 15),
(540, 'Marius Wolf', 'Defender', 'Germany', 21, 17),
(541, 'Ian Maatsen', 'Defender', 'Netherlands', 21, 22), -- Chegou em Jan 2024
(542, 'Thomas Meunier', 'Defender', 'Belgium', 21, 24), -- Saiu em Fev 2024
(543, 'Niklas Süle', 'Defender', 'Germany', 21, 25),
(544, 'Julian Ryerson', 'Defender', 'Norway', 21, 26),
(545, 'Antonios Papadopoulos', 'Defender', 'Germany', 21, 47),

-- Médios
(546, 'Salih Özcan', 'Midfielder', 'Turkey', 21, 6),
(547, 'Felix Nmecha', 'Midfielder', 'Germany', 21, 8),
(548, 'Marco Reus', 'Midfielder', 'Germany', 21, 11),
(549, 'Julian Brandt', 'Midfielder', 'Germany', 21, 19),
(550, 'Marcel Sabitzer', 'Midfielder', 'Austria', 21, 20),
(551, 'Emre Can', 'Midfielder', 'Germany', 21, 23),
(552, 'Ole Pohlmann', 'Midfielder', 'Germany', 21, 30),
(553, 'Kjell Wätjen', 'Midfielder', 'Germany', 21, 38),

-- Avançados
(554, 'Giovanni Reyna', 'Forward', 'USA', 21, 7), -- Saiu em Jan 2024
(555, 'Sébastien Haller', 'Forward', 'Ivory Coast', 21, 9),
(556, 'Jadon Sancho', 'Forward', 'England', 21, 10), -- Chegou em Jan 2024
(557, 'Niclas Füllkrug', 'Forward', 'Germany', 21, 14),
(558, 'Julien Duranville', 'Forward', 'Belgium', 21, 16),
(559, 'Youssoufa Moukoko', 'Forward', 'Germany', 21, 18),
(560, 'Donyell Malen', 'Forward', 'Netherlands', 21, 21),
(561, 'Karim Adeyemi', 'Forward', 'Germany', 21, 27),
(562, 'Jamie Bynoe-Gittens', 'Forward', 'England', 21, 43);

INSERT INTO player (player_id, name, position, nationality, team_id, shirt_number) VALUES
-- Guarda-Redes
(563, 'Keylor Navas', 'Goalkeeper', 'Costa Rica', 22, 1),
(564, 'Alexandre Letellier', 'Goalkeeper', 'France', 22, 30),
(565, 'Arnau Tenas', 'Goalkeeper', 'Spain', 22, 80),
(566, 'Gianluigi Donnarumma', 'Goalkeeper', 'Italy', 22, 99),

-- Defesas
(567, 'Achraf Hakimi', 'Defender', 'Morocco', 22, 2),
(568, 'Presnel Kimpembe', 'Defender', 'France', 22, 3),
(569, 'Marquinhos', 'Defender', 'Brazil', 22, 5),
(570, 'Lucas Hernández', 'Defender', 'France', 22, 21),
(571, 'Nuno Mendes', 'Defender', 'Portugal', 22, 25),
(572, 'Nordi Mukiele', 'Defender', 'France', 22, 26),
(573, 'Lucas Beraldo', 'Defender', 'Brazil', 22, 35), -- Chegou em Jan 2024
(574, 'Milan Škriniar', 'Defender', 'Slovakia', 22, 37),
(575, 'Layvin Kurzawa', 'Defender', 'France', 22, 97),

-- Médios
(576, 'Manuel Ugarte', 'Midfielder', 'Uruguay', 22, 4),
(577, 'Fabián Ruiz', 'Midfielder', 'Spain', 22, 8),
(578, 'Danilo Pereira', 'Midfielder', 'Portugal', 22, 15),
(579, 'Vitinha', 'Midfielder', 'Portugal', 22, 17),
(580, 'Lee Kang-in', 'Midfielder', 'South Korea', 22, 19),
(581, 'Cher Ndour', 'Midfielder', 'Italy', 22, 27), -- Saiu em Jan 2024
(582, 'Carlos Soler', 'Midfielder', 'Spain', 22, 28),
(583, 'Warren Zaïre-Emery', 'Midfielder', 'France', 22, 33),
(584, 'Ethan Mbappé', 'Midfielder', 'France', 22, 38),
(585, 'Senny Mayulu', 'Midfielder', 'France', 22, 41),

-- Avançados
(586, 'Kylian Mbappé', 'Forward', 'France', 22, 7),
(587, 'Gonçalo Ramos', 'Forward', 'Portugal', 22, 9),
(588, 'Ousmane Dembélé', 'Forward', 'France', 22, 10),
(589, 'Marco Asensio', 'Forward', 'Spain', 22, 11),
(590, 'Randal Kolo Muani', 'Forward', 'France', 22, 23),
(591, 'Bradley Barcola', 'Forward', 'France', 22, 29),
(592, 'Hugo Ekitiké', 'Forward', 'France', 22, 44); -- Saiu em Jan 2024

INSERT INTO player (player_id, name, position, nationality, team_id, shirt_number) VALUES
-- Guarda-Redes
(593, 'Mike Maignan', 'Goalkeeper', 'France', 23, 16),
(594, 'Marco Sportiello', 'Goalkeeper', 'Italy', 23, 57),
(595, 'Antonio Mirante', 'Goalkeeper', 'Italy', 23, 83),

-- Defesas
(596, 'Davide Calabria', 'Defender', 'Italy', 23, 2),
(597, 'Theo Hernández', 'Defender', 'France', 23, 19),
(598, 'Pierre Kalulu', 'Defender', 'France', 23, 20),
(599, 'Fikayo Tomori', 'Defender', 'England', 23, 23),
(600, 'Simon Kjær', 'Defender', 'Denmark', 23, 24),
(601, 'Malick Thiaw', 'Defender', 'Germany', 23, 28),
(602, 'Mattia Caldara', 'Defender', 'Italy', 23, 30),
(603, 'Marco Pellegrino', 'Defender', 'Argentina', 23, 31), -- Saiu em Jan 2024
(604, 'Filippo Terracciano', 'Defender', 'Italy', 23, 38), -- Chegou em Jan 2024
(605, 'Alessandro Florenzi', 'Defender', 'Italy', 23, 42),
(606, 'Matteo Gabbia', 'Defender', 'Italy', 23, 46), -- Regressou em Jan 2024
(607, 'Jan-Carlo Simić', 'Defender', 'Serbia', 23, 82),

-- Médios
(608, 'Ismaël Bennacer', 'Midfielder', 'Algeria', 23, 4),
(609, 'Yacine Adli', 'Midfielder', 'France', 23, 7),
(610, 'Ruben Loftus-Cheek', 'Midfielder', 'England', 23, 8),
(611, 'Tijjani Reijnders', 'Midfielder', 'Netherlands', 23, 14),
(612, 'Tommaso Pobega', 'Midfielder', 'Italy', 23, 32),
(613, 'Rade Krunić', 'Midfielder', 'Bosnia and Herzegovina', 23, 33), -- Saiu em Jan 2024
(614, 'Yunus Musah', 'Midfielder', 'USA', 23, 80),
(615, 'Kevin Zeroli', 'Midfielder', 'Italy', 23, 85),

-- Avançados
(616, 'Olivier Giroud', 'Forward', 'France', 23, 9),
(617, 'Rafael Leão', 'Forward', 'Portugal', 23, 10),
(618, 'Christian Pulisic', 'Forward', 'USA', 23, 11),
(619, 'Luka Jović', 'Forward', 'Serbia', 23, 15),
(620, 'Noah Okafor', 'Forward', 'Switzerland', 23, 17),
(621, 'Luka Romero', 'Forward', 'Argentina', 23, 18), -- Saiu em Jan 2024
(622, 'Samuel Chukwueze', 'Forward', 'Nigeria', 23, 21),
(623, 'Chaka Traorè', 'Forward', 'Ivory Coast', 23, 70); -- Saiu em Jan 2024

INSERT INTO player (player_id, name, position, nationality, team_id, shirt_number) VALUES
-- Guarda-Redes
(624, 'Martin Dúbravka', 'Goalkeeper', 'Slovakia', 24, 1),
(625, 'Loris Karius', 'Goalkeeper', 'Germany', 24, 18),
(626, 'Nick Pope', 'Goalkeeper', 'England', 24, 22),
(627, 'Mark Gillespie', 'Goalkeeper', 'England', 24, 29),

-- Defesas
(628, 'Kieran Trippier', 'Defender', 'England', 24, 2),
(629, 'Paul Dummett', 'Defender', 'Wales', 24, 3),
(630, 'Sven Botman', 'Defender', 'Netherlands', 24, 4),
(631, 'Fabian Schär', 'Defender', 'Switzerland', 24, 5),
(632, 'Jamaal Lascelles', 'Defender', 'England', 24, 6),
(633, 'Matt Targett', 'Defender', 'England', 24, 13),
(634, 'Emil Krafth', 'Defender', 'Sweden', 24, 17),
(635, 'Javier Manquillo', 'Defender', 'Spain', 24, 19), -- Saiu em Jan 2024
(636, 'Lewis Hall', 'Defender', 'England', 24, 20),
(637, 'Tino Livramento', 'Defender', 'England', 24, 21),
(638, 'Dan Burn', 'Defender', 'England', 24, 33),
(639, 'Alex Murphy', 'Defender', 'Ireland', 24, 54),

-- Médios
(640, 'Joelinton', 'Midfielder', 'Brazil', 24, 7),
(641, 'Sandro Tonali', 'Midfielder', 'Italy', 24, 8),
(642, 'Matt Ritchie', 'Midfielder', 'Scotland', 24, 11),
(643, 'Jacob Murphy', 'Midfielder', 'England', 24, 23),
(644, 'Miguel Almirón', 'Midfielder', 'Paraguay', 24, 24),
(645, 'Joe Willock', 'Midfielder', 'England', 24, 28),
(646, 'Elliot Anderson', 'Midfielder', 'Scotland', 24, 32),
(647, 'Sean Longstaff', 'Midfielder', 'England', 24, 36),
(648, 'Bruno Guimarães', 'Midfielder', 'Brazil', 24, 39),
(649, 'Joe White', 'Midfielder', 'England', 24, 40),
(650, 'Lewis Miley', 'Midfielder', 'England', 24, 67),

-- Avançados
(651, 'Callum Wilson', 'Forward', 'England', 24, 9),
(652, 'Anthony Gordon', 'Forward', 'England', 24, 10),
(653, 'Alexander Isak', 'Forward', 'Sweden', 24, 14),
(654, 'Harvey Barnes', 'Forward', 'England', 24, 15);

INSERT INTO player (player_id, name, position, nationality, team_id, shirt_number) VALUES
-- Guarda-Redes
(655, 'Stefan Ortega', 'Goalkeeper', 'Germany', 25, 18),
(656, 'Ederson', 'Goalkeeper', 'Brazil', 25, 31),
(657, 'Scott Carson', 'Goalkeeper', 'England', 25, 33),

-- Defesas
(658, 'Kyle Walker', 'Defender', 'England', 25, 2),
(659, 'Rúben Dias', 'Defender', 'Portugal', 25, 3),
(660, 'John Stones', 'Defender', 'England', 25, 5),
(661, 'Nathan Aké', 'Defender', 'Netherlands', 25, 6),
(662, 'Sergio Gómez', 'Defender', 'Spain', 25, 21),
(663, 'Joško Gvardiol', 'Defender', 'Croatia', 25, 24),
(664, 'Manuel Akanji', 'Defender', 'Switzerland', 25, 25),
(665, 'Rico Lewis', 'Defender', 'England', 25, 82),

-- Médios
(666, 'Kalvin Phillips', 'Midfielder', 'England', 25, 4), -- Saiu em Jan 2024
(667, 'Mateo Kovačić', 'Midfielder', 'Croatia', 25, 8),
(668, 'Jack Grealish', 'Midfielder', 'England', 25, 10),
(669, 'Rodri', 'Midfielder', 'Spain', 25, 16),
(670, 'Kevin De Bruyne', 'Midfielder', 'Belgium', 25, 17),
(671, 'Bernardo Silva', 'Midfielder', 'Portugal', 25, 20),
(672, 'Matheus Nunes', 'Midfielder', 'Portugal', 25, 27),
(673, 'Phil Foden', 'Midfielder', 'England', 25, 47),

-- Avançados
(674, 'Erling Haaland', 'Forward', 'Norway', 25, 9),
(675, 'Jérémy Doku', 'Forward', 'Belgium', 25, 11),
(676, 'Julián Álvarez', 'Forward', 'Argentina', 25, 19),
(677, 'Oscar Bobb', 'Forward', 'Norway', 25, 52);

INSERT INTO player (player_id, name, position, nationality, team_id, shirt_number) VALUES
-- Guarda-Redes
(678, 'Péter Gulácsi', 'Goalkeeper', 'Hungary', 26, 1),
(679, 'Janis Blaswich', 'Goalkeeper', 'Germany', 26, 21),
(680, 'Leopold Zingerle', 'Goalkeeper', 'Germany', 26, 25),

-- Defesas
(681, 'Mohamed Simakan', 'Defender', 'France', 26, 2),
(682, 'Christopher Lenz', 'Defender', 'Germany', 26, 3),
(683, 'Willi Orbán', 'Defender', 'Hungary', 26, 4),
(684, 'El Chadaille Bitshiabu', 'Defender', 'France', 26, 5),
(685, 'Lukas Klostermann', 'Defender', 'Germany', 26, 16),
(686, 'David Raum', 'Defender', 'Germany', 26, 22),
(687, 'Castello Lukeba', 'Defender', 'France', 26, 23),
(688, 'Benjamin Henrichs', 'Defender', 'Germany', 26, 39),

-- Médios
(689, 'Eljif Elmas', 'Midfielder', 'North Macedonia', 26, 6), -- Chegou em Jan 2024
(690, 'Dani Olmo', 'Midfielder', 'Spain', 26, 7),
(691, 'Amadou Haidara', 'Midfielder', 'Mali', 26, 8),
(692, 'Emil Forsberg', 'Midfielder', 'Sweden', 26, 10), -- Saiu em Jan 2024 (Lenda do clube)
(693, 'Nicolas Seiwald', 'Midfielder', 'Austria', 26, 13),
(694, 'Christoph Baumgartner', 'Midfielder', 'Austria', 26, 14),
(695, 'Fábio Carvalho', 'Midfielder', 'Portugal', 26, 18), -- Saiu em Jan 2024
(696, 'Xavi Simons', 'Midfielder', 'Netherlands', 26, 20),
(697, 'Xaver Schlager', 'Midfielder', 'Austria', 26, 24),
(698, 'Ilaix Moriba', 'Midfielder', 'Guinea', 26, 26), -- Saiu em Jan 2024
(699, 'Kevin Kampl', 'Midfielder', 'Slovenia', 26, 44),

-- Avançados
(700, 'Yussuf Poulsen', 'Forward', 'Denmark', 26, 9),
(701, 'Timo Werner', 'Forward', 'Germany', 26, 11), -- Saiu em Jan 2024
(702, 'Loïs Openda', 'Forward', 'Belgium', 26, 17),
(703, 'Benjamin Šeško', 'Forward', 'Slovenia', 26, 30);

INSERT INTO player (player_id, name, position, nationality, team_id, shirt_number) VALUES
-- Guarda-Redes
(704, 'Anthony Racioppi', 'Goalkeeper', 'Switzerland', 27, 1),
(705, 'David von Ballmoos', 'Goalkeeper', 'Switzerland', 27, 26),
(706, 'Dario Marzino', 'Goalkeeper', 'Switzerland', 27, 40),

-- Defesas
(707, 'Jaouen Hadjam', 'Defender', 'Algeria', 27, 3), -- Chegou em Jan 2024
(708, 'Aurèle Amenda', 'Defender', 'Switzerland', 27, 4),
(709, 'Mohamed Ali Camara', 'Defender', 'Guinea', 27, 13),
(710, 'Saidy Janko', 'Defender', 'Gambia', 27, 17),
(711, 'Noah Persson', 'Defender', 'Sweden', 27, 19),
(712, 'Ulisses Garcia', 'Defender', 'Switzerland', 27, 21), -- Saiu em Jan 2024
(713, 'Loris Benito', 'Defender', 'Switzerland', 27, 23),
(714, 'Lewin Blum', 'Defender', 'Switzerland', 27, 27),
(715, 'Fabian Lustenberger', 'Defender', 'Switzerland', 27, 28),

-- Médios
(716, 'Filip Ugrinic', 'Midfielder', 'Switzerland', 27, 7),
(717, 'Miguel Chaiwa', 'Midfielder', 'Zambia', 27, 14),
(718, 'Cheikh Niasse', 'Midfielder', 'Senegal', 27, 20),
(719, 'Donat Rrudhani', 'Midfielder', 'Kosovo', 27, 22), -- Saiu em Jan 2024 (Empréstimo)
(720, 'Sandro Lauper', 'Midfielder', 'Switzerland', 27, 30),
(721, 'Darian Males', 'Midfielder', 'Switzerland', 27, 39),

-- Avançados
(722, 'Cedric Itten', 'Forward', 'Switzerland', 27, 9),
(723, 'Ebrima Colley', 'Forward', 'Gambia', 27, 11),
(724, 'Meschak Elia', 'Forward', 'DR Congo', 27, 15),
(725, 'Jean-Pierre Nsame', 'Forward', 'Cameroon', 27, 18), -- Saiu em Jan 2024
(726, 'Silvere Ganvoula', 'Forward', 'Congo', 27, 35),
(727, 'Joël Monteiro', 'Forward', 'Switzerland', 27, 77);

INSERT INTO player (player_id, name, position, nationality, team_id, shirt_number) VALUES
-- Guarda-Redes
(728, 'Zoran Popović', 'Goalkeeper', 'Serbia', 28, 1),
(729, 'Omri Glazer', 'Goalkeeper', 'Israel', 28, 18),
(730, 'Nikola Vasiljević', 'Goalkeeper', 'Serbia', 28, 27),

-- Defesas
(731, 'Kosta Nedeljković', 'Defender', 'Serbia', 28, 2),
(732, 'Miloš Degenek', 'Defender', 'Australia', 28, 3),
(733, 'Uroš Spajić', 'Defender', 'Serbia', 28, 5),
(734, 'Aleksandar Dragović', 'Defender', 'Austria', 28, 15),
(735, 'Nemanja Milunović', 'Defender', 'Serbia', 28, 19),
(736, 'Milan Rodić', 'Defender', 'Serbia', 28, 23),
(737, 'Nasser Djiga', 'Defender', 'Burkina Faso', 28, 24),
(738, 'Lazar Nikolić', 'Defender', 'Serbia', 28, 76),

-- Médios
(739, 'Mirko Ivanić', 'Midfielder', 'Montenegro', 28, 4),
(740, 'Marko Stamenić', 'Midfielder', 'New Zealand', 28, 6),
(741, 'Jovan Šljivić', 'Midfielder', 'Serbia', 28, 7),
(742, 'Guélor Kanga', 'Midfielder', 'Gabon', 28, 8),
(743, 'Aleksandar Katai', 'Midfielder', 'Serbia', 28, 10),
(744, 'Kings Kangwa', 'Midfielder', 'Zambia', 28, 20), -- Saiu em Fev 2024
(745, 'Edmund Addo', 'Midfielder', 'Ghana', 28, 21), -- Saiu em Jan 2024
(746, 'Srđan Mijailović', 'Midfielder', 'Serbia', 28, 33),
(747, 'Nikola Knežević', 'Midfielder', 'Serbia', 28, 41),
(748, 'Hwang In-beom', 'Midfielder', 'South Korea', 28, 66),

-- Avançados
(749, 'Cherif Ndiaye', 'Forward', 'Senegal', 28, 9),
(750, 'Peter Olayinka', 'Forward', 'Nigeria', 28, 14),
(751, 'Jean-Philippe Krasso', 'Forward', 'Ivory Coast', 28, 17),
(752, 'Jovan Mijatović', 'Forward', 'Serbia', 28, 22), -- Saiu em Jan 2024
(753, 'Osman Bukari', 'Forward', 'Ghana', 28, 30),
(754, 'Uroš Sremčević', 'Forward', 'Serbia', 28, 31), -- Chegou em Jan 2024
(755, 'Vladimir Lučić', 'Forward', 'Serbia', 28, 37),
(756, 'Uroš Kabić', 'Forward', 'Serbia', 28, 70), -- Saiu em Jan 2024
(757, 'Stefan Mitrović', 'Forward', 'Serbia', 28, 80); -- Saiu em Fev 2024

INSERT INTO player (player_id, name, position, nationality, team_id, shirt_number) VALUES
-- Guarda-Redes
(758, 'Marc-André ter Stegen', 'Goalkeeper', 'Germany', 29, 1),
(759, 'Iñaki Peña', 'Goalkeeper', 'Spain', 29, 13),
(760, 'Ander Astralaga', 'Goalkeeper', 'Spain', 29, 26),

-- Defesas
(761, 'João Cancelo', 'Defender', 'Portugal', 29, 2),
(762, 'Alejandro Balde', 'Defender', 'Spain', 29, 3),
(763, 'Ronald Araújo', 'Defender', 'Uruguay', 29, 4),
(764, 'Iñigo Martínez', 'Defender', 'Spain', 29, 5),
(765, 'Andreas Christensen', 'Defender', 'Denmark', 29, 15),
(766, 'Marcos Alonso', 'Defender', 'Spain', 29, 17),
(767, 'Jules Koundé', 'Defender', 'France', 29, 23),
(768, 'Pau Cubarsí', 'Defender', 'Spain', 29, 33),
(769, 'Héctor Fort', 'Defender', 'Spain', 29, 39),

-- Médios
(770, 'Gavi', 'Midfielder', 'Spain', 29, 6),
(771, 'Pedri', 'Midfielder', 'Spain', 29, 8),
(772, 'Oriol Romeu', 'Midfielder', 'Spain', 29, 18),
(773, 'Sergi Roberto', 'Midfielder', 'Spain', 29, 20),
(774, 'Frenkie de Jong', 'Midfielder', 'Netherlands', 29, 21),
(775, 'İlkay Gündoğan', 'Midfielder', 'Germany', 29, 22),
(776, 'Marc Casadó', 'Midfielder', 'Spain', 29, 30),
(777, 'Fermín López', 'Midfielder', 'Spain', 29, 32),

-- Avançados
(778, 'Ferran Torres', 'Forward', 'Spain', 29, 7),
(779, 'Robert Lewandowski', 'Forward', 'Poland', 29, 9),
(780, 'Raphinha', 'Forward', 'Brazil', 29, 11),
(781, 'João Félix', 'Forward', 'Portugal', 29, 14),
(782, 'Vitor Roque', 'Forward', 'Brazil', 29, 19), -- Chegou em Jan 2024
(783, 'Lamine Yamal', 'Forward', 'Spain', 29, 27),
(784, 'Marc Guiu', 'Forward', 'Spain', 29, 38);

INSERT INTO player (player_id, name, position, nationality, team_id, shirt_number) VALUES
-- Guarda-Redes
(785, 'Diogo Costa', 'Goalkeeper', 'Portugal', 30, 99),
(786, 'Cláudio Ramos', 'Goalkeeper', 'Portugal', 30, 14),
(787, 'Samuel Portugal', 'Goalkeeper', 'Brazil', 30, 94),

-- Defesas
(788, 'Fábio Cardoso', 'Defender', 'Portugal', 30, 2),
(789, 'Pepe', 'Defender', 'Portugal', 30, 3),
(790, 'David Carmo', 'Defender', 'Portugal', 30, 4), -- Saiu em Jan 2024
(791, 'Ivan Marcano', 'Defender', 'Spain', 30, 5),
(792, 'Zaidu Sanusi', 'Defender', 'Nigeria', 30, 12),
(793, 'Jorge Sánchez', 'Defender', 'Mexico', 30, 15),
(794, 'Wendell', 'Defender', 'Brazil', 30, 18),
(795, 'João Mário', 'Defender', 'Portugal', 30, 23),
(796, 'Otávio', 'Defender', 'Brazil', 30, 31), -- Chegou em Jan 2024
(797, 'Zé Pedro', 'Defender', 'Portugal', 30, 97),

-- Médios
(798, 'Stephen Eustáquio', 'Midfielder', 'Canada', 30, 6),
(799, 'Marko Grujić', 'Midfielder', 'Serbia', 30, 8),
(800, 'Nico González', 'Midfielder', 'Spain', 30, 16),
(801, 'Iván Jaime', 'Midfielder', 'Spain', 30, 17),
(802, 'André Franco', 'Midfielder', 'Portugal', 30, 20),
(803, 'Alan Varela', 'Midfielder', 'Argentina', 30, 22),
(804, 'Romário Baró', 'Midfielder', 'Portugal', 30, 28),
(805, 'Bernardo Folha', 'Midfielder', 'Portugal', 30, 87),

-- Avançados
(806, 'Gabriel Veron', 'Forward', 'Brazil', 30, 7), -- Saiu em Jan 2024
(807, 'Mehdi Taremi', 'Forward', 'Iran', 30, 9),
(808, 'Francisco Conceição', 'Forward', 'Portugal', 30, 10),
(809, 'Pepê', 'Forward', 'Brazil', 30, 11),
(810, 'Galeno', 'Forward', 'Brazil', 30, 13),
(811, 'Danny Namaso', 'Forward', 'England', 30, 19),
(812, 'Fran Navarro', 'Forward', 'Spain', 30, 21), -- Saiu em Jan 2024
(813, 'Toni Martínez', 'Forward', 'Spain', 30, 29),
(814, 'Evanilson', 'Forward', 'Brazil', 30, 30),
(815, 'Gonçalo Borges', 'Forward', 'Portugal', 30, 70);

INSERT INTO player (player_id, name, position, nationality, team_id, shirt_number) VALUES
-- Guarda-Redes
(816, 'Artur Rudko', 'Goalkeeper', 'Ukraine', 31, 1),
(817, 'Dmytro Riznyk', 'Goalkeeper', 'Ukraine', 31, 31),

-- Defesas
(818, 'Stav Lemkin', 'Defender', 'Israel', 31, 3),
(819, 'Valeriy Bondar', 'Defender', 'Ukraine', 31, 5),
(820, 'Giorgi Gocholeishvili', 'Defender', 'Georgia', 31, 13),
(821, 'Irakli Azarovi', 'Defender', 'Georgia', 31, 16),
(822, 'Dmytro Chygrynskyi', 'Defender', 'Ukraine', 31, 19),
(823, 'Mykola Matviyenko', 'Defender', 'Ukraine', 31, 22),
(824, 'Yukhym Konoplya', 'Defender', 'Ukraine', 31, 26),
(825, 'Yaroslav Rakitskyi', 'Defender', 'Ukraine', 31, 44),

-- Médios
(826, 'Denil Castillo', 'Midfielder', 'Ecuador', 31, 4), -- Saiu em Jan 2024
(827, 'Taras Stepanenko', 'Midfielder', 'Ukraine', 31, 6),
(828, 'Dmytro Kryskiv', 'Midfielder', 'Ukraine', 31, 8),
(829, 'Marian Shved', 'Midfielder', 'Ukraine', 31, 9),
(830, 'Georgiy Sudakov', 'Midfielder', 'Ukraine', 31, 10),
(831, 'Oleksandr Zubkov', 'Midfielder', 'Ukraine', 31, 11),
(832, 'Artem Bondarenko', 'Midfielder', 'Ukraine', 31, 21),
(833, 'Oleh Ocheretko', 'Midfielder', 'Ukraine', 31, 27), -- Saiu em Jan 2024
(834, 'Yegor Nazaryna', 'Midfielder', 'Ukraine', 31, 29),
(835, 'Marlon Gomes', 'Midfielder', 'Brazil', 31, 30), -- Chegou em Jan 2024

-- Avançados
(836, 'Lassina Traoré', 'Forward', 'Burkina Faso', 31, 2),
(837, 'Eguinaldo', 'Forward', 'Brazil', 31, 7),
(838, 'Danylo Sikan', 'Forward', 'Ukraine', 31, 14),
(839, 'Kevin Kelsy', 'Forward', 'Venezuela', 31, 18),
(840, 'Dmytro Topalov', 'Forward', 'Ukraine', 31, 20), -- Saiu em Jan 2024
(841, 'Kevin', 'Forward', 'Brazil', 31, 37), -- Chegou em Jan 2024
(842, 'Newerton', 'Forward', 'Brazil', 31, 39),
(843, 'Oleksiy Kashchuk', 'Forward', 'Ukraine', 31, 90);

INSERT INTO player (player_id, name, position, nationality, team_id, shirt_number) VALUES
-- Guarda-Redes
(844, 'Jean Butez', 'Goalkeeper', 'France', 32, 1),
(845, 'Senne Lammens', 'Goalkeeper', 'Belgium', 32, 91),
(846, 'Ortwin De Wolf', 'Goalkeeper', 'Belgium', 32, 26), -- Saiu em Jan 2024

-- Defesas
(847, 'Ritchie De Laet', 'Defender', 'Belgium', 32, 2),
(848, 'Björn Engels', 'Defender', 'Belgium', 32, 3),
(849, 'Owen Wijndal', 'Defender', 'Netherlands', 32, 5),
(850, 'Sam Vines', 'Defender', 'USA', 32, 21), -- Saiu em Jan 2024
(851, 'Toby Alderweireld', 'Defender', 'Belgium', 32, 23),
(852, 'Jelle Bataille', 'Defender', 'Belgium', 32, 34),
(853, 'Zeno Van Den Bosch', 'Defender', 'Belgium', 32, 33),
(854, 'Soumaïla Coulibaly', 'Defender', 'France', 32, 44),
(855, 'Kobe Corbanie', 'Defender', 'Belgium', 32, 52),

-- Médios
(856, 'Eliot Matazo', 'Midfielder', 'Belgium', 32, 6), -- Chegou em Jan 2024
(857, 'Alhassan Yusuf', 'Midfielder', 'Nigeria', 32, 8),
(858, 'Jurgen Ekkelenkamp', 'Midfielder', 'Netherlands', 32, 24),
(859, 'Mandela Keita', 'Midfielder', 'Belgium', 32, 27),
(860, 'Arthur Vermeeren', 'Midfielder', 'Belgium', 32, 48), -- Saiu em Jan 2024
(861, 'Mahamadou Doumbia', 'Midfielder', 'Mali', 32, 84),

-- Avançados
(862, 'Gyrano Kerk', 'Forward', 'Netherlands', 32, 7),
(863, 'George Ilenikhena', 'Forward', 'Nigeria', 32, 9),
(864, 'Michel-Ange Balikwisha', 'Forward', 'Belgium', 32, 10),
(865, 'Arbnor Muja', 'Forward', 'Albania', 32, 11), -- Saiu em Jan 2024
(866, 'Jacob Ondrejka', 'Forward', 'Sweden', 32, 17),
(867, 'Vincent Janssen', 'Forward', 'Netherlands', 32, 18),
(868, 'Chidera Ejuke', 'Forward', 'Nigeria', 32, 19),
(869, 'Anthony Valencia', 'Forward', 'Ecuador', 32, 55);

INSERT INTO `match` (home_team_id, away_team_id, match_date, venue, home_score, away_score) VALUES
-- Jornada 1
(3, 2, '2023-09-20 17:45:00', 'Rams Park', 2, 2),
(1, 4, '2023-09-20 20:00:00', 'Allianz Arena', 4, 3),
-- Jornada 2
(4, 3, '2023-10-03 20:00:00', 'Old Trafford', 2, 3),
(2, 1, '2023-10-03 20:00:00', 'Parken Stadium', 1, 2),
-- Jornada 3
(3, 1, '2023-10-24 17:45:00', 'Rams Park', 1, 3),
(4, 2, '2023-10-24 20:00:00', 'Old Trafford', 1, 0),
-- Jornada 4
(1, 3, '2023-11-08 20:00:00', 'Allianz Arena', 2, 1),
(2, 4, '2023-11-08 20:00:00', 'Parken Stadium', 4, 3),
-- Jornada 5
(3, 4, '2023-11-29 17:45:00', 'Rams Park', 3, 3),
(1, 2, '2023-11-29 20:00:00', 'Allianz Arena', 0, 0),
-- Jornada 6
(4, 1, '2023-12-12 20:00:00', 'Old Trafford', 0, 1),
(2, 3, '2023-12-12 20:00:00', 'Parken Stadium', 1, 0);

INSERT INTO `match` (home_team_id, away_team_id, match_date, venue, home_score, away_score) VALUES
-- Jornada 1
(8, 7, '2023-09-20 20:00:00', 'Ramón Sánchez Pizjuán', 1, 1),
(5, 6, '2023-09-20 20:00:00', 'Emirates Stadium', 4, 0),
-- Jornada 2
(7, 5, '2023-10-03 20:00:00', 'Stade Bollaert-Delelis', 2, 1),
(6, 8, '2023-10-03 20:00:00', 'Philips Stadion', 2, 2),
-- Jornada 3
(8, 5, '2023-10-24 20:00:00', 'Ramón Sánchez Pizjuán', 1, 2),
(7, 6, '2023-10-24 20:00:00', 'Stade Bollaert-Delelis', 1, 1),
-- Jornada 4
(5, 8, '2023-11-08 20:00:00', 'Emirates Stadium', 2, 0),
(6, 7, '2023-11-08 20:00:00', 'Philips Stadion', 1, 0),
-- Jornada 5
(8, 6, '2023-11-29 17:45:00', 'Ramón Sánchez Pizjuán', 2, 3),
(5, 7, '2023-11-29 20:00:00', 'Emirates Stadium', 6, 0),
-- Jornada 6
(7, 8, '2023-12-12 17:45:00', 'Stade Bollaert-Delelis', 2, 1),
(6, 5, '2023-12-12 17:45:00', 'Philips Stadion', 1, 1);

INSERT INTO `match` (home_team_id, away_team_id, match_date, venue, home_score, away_score) VALUES
-- Jornada 1
(9, 12, '2023-09-20 17:45:00', 'Santiago Bernabéu', 1, 0),
(11, 10, '2023-09-20 20:00:00', 'Estádio Municipal de Braga', 1, 2),
-- Jornada 2
(12, 11, '2023-10-03 17:45:00', 'Olympiastadion Berlin', 2, 3),
(10, 9, '2023-10-03 20:00:00', 'Stadio Diego Armando Maradona', 2, 3),
-- Jornada 3
(11, 9, '2023-10-24 20:00:00', 'Estádio Municipal de Braga', 1, 2),
(12, 10, '2023-10-24 20:00:00', 'Olympiastadion Berlin', 0, 1),
-- Jornada 4
(10, 12, '2023-11-08 17:45:00', 'Stadio Diego Armando Maradona', 1, 1),
(9, 11, '2023-11-08 20:00:00', 'Santiago Bernabéu', 3, 0),
-- Jornada 5
(9, 10, '2023-11-29 20:00:00', 'Santiago Bernabéu', 4, 2),
(11, 12, '2023-11-29 20:00:00', 'Estádio Municipal de Braga', 1, 1),
-- Jornada 6
(10, 11, '2023-12-12 20:00:00', 'Stadio Diego Armando Maradona', 2, 0),
(12, 9, '2023-12-12 20:00:00', 'Olympiastadion Berlin', 2, 3);

INSERT INTO `match` (home_team_id, away_team_id, match_date, venue, home_score, away_score) VALUES
-- Jornada 1
(13, 14, '2023-09-20 20:00:00', 'Anoeta Stadium', 1, 1),
(15, 16, '2023-09-20 20:00:00', 'Estádio da Luz', 0, 2),
-- Jornada 2
(16, 13, '2023-10-03 17:45:00', 'Red Bull Arena', 0, 2),
(14, 15, '2023-10-03 20:00:00', 'San Siro', 1, 0),
-- Jornada 3
(14, 16, '2023-10-24 17:45:00', 'San Siro', 2, 1),
(15, 13, '2023-10-24 20:00:00', 'Estádio da Luz', 0, 1),
-- Jornada 4
(13, 15, '2023-11-08 17:45:00', 'Anoeta Stadium', 3, 1),
(16, 14, '2023-11-08 20:00:00', 'Red Bull Arena', 0, 1),
-- Jornada 5
(15, 14, '2023-11-29 20:00:00', 'Estádio da Luz', 3, 3),
(13, 16, '2023-11-29 20:00:00', 'Anoeta Stadium', 0, 0),
-- Jornada 6
(14, 13, '2023-12-12 20:00:00', 'San Siro', 0, 0),
(16, 15, '2023-12-12 20:00:00', 'Red Bull Arena', 1, 3);

INSERT INTO `match` (home_team_id, away_team_id, match_date, venue, home_score, away_score) VALUES
-- Jornada 1
(19, 20, '2023-09-19 20:00:00', 'De Kuip', 2, 0),
(18, 17, '2023-09-19 20:00:00', 'Stadio Olimpico', 1, 1),
-- Jornada 2
(17, 19, '2023-10-04 17:45:00', 'Cívitas Metropolitano', 3, 2),
(20, 18, '2023-10-04 20:00:00', 'Celtic Park', 1, 2),
-- Jornada 3
(19, 18, '2023-10-25 17:45:00', 'De Kuip', 3, 1),
(20, 17, '2023-10-25 20:00:00', 'Celtic Park', 2, 2),
-- Jornada 4
(17, 20, '2023-11-07 20:00:00', 'Cívitas Metropolitano', 6, 0),
(18, 19, '2023-11-07 20:00:00', 'Stadio Olimpico', 1, 0),
-- Jornada 5
(18, 20, '2023-11-28 17:45:00', 'Stadio Olimpico', 2, 0),
(19, 17, '2023-11-28 20:00:00', 'De Kuip', 1, 3),
-- Jornada 6
(17, 18, '2023-12-13 20:00:00', 'Cívitas Metropolitano', 2, 0),
(20, 19, '2023-12-13 20:00:00', 'Celtic Park', 2, 1);

INSERT INTO `match` (home_team_id, away_team_id, match_date, venue, home_score, away_score) VALUES
-- Jornada 1
(23, 24, '2023-09-19 17:45:00', 'San Siro', 0, 0),
(22, 21, '2023-09-19 20:00:00', 'Parc des Princes', 2, 0),
-- Jornada 2
(21, 23, '2023-10-04 20:00:00', 'Signal Iduna Park', 0, 0),
(24, 22, '2023-10-04 20:00:00', 'St James Park', 4, 1),
-- Jornada 3
(22, 23, '2023-10-25 20:00:00', 'Parc des Princes', 3, 0),
(24, 21, '2023-10-25 20:00:00', 'St James Park', 0, 1),
-- Jornada 4
(21, 24, '2023-11-07 17:45:00', 'Signal Iduna Park', 2, 0),
(23, 22, '2023-11-07 20:00:00', 'San Siro', 2, 1),
-- Jornada 5
(22, 24, '2023-11-28 20:00:00', 'Parc des Princes', 1, 1),
(23, 21, '2023-11-28 20:00:00', 'San Siro', 1, 3),
-- Jornada 6
(21, 22, '2023-12-13 20:00:00', 'Signal Iduna Park', 1, 1),
(24, 23, '2023-12-13 20:00:00', 'St James Park', 1, 2);

INSERT INTO `match` (home_team_id, away_team_id, match_date, venue, home_score, away_score) VALUES
-- Jornada 1
(27, 26, '2023-09-19 17:45:00', 'Stadion Wankdorf', 1, 3),
(25, 28, '2023-09-19 20:00:00', 'Etihad Stadium', 3, 1),
-- Jornada 2
(26, 25, '2023-10-04 20:00:00', 'Red Bull Arena', 1, 3),
(28, 27, '2023-10-04 20:00:00', 'Rajko Mitić Stadium', 2, 2),
-- Jornada 3
(26, 28, '2023-10-25 20:00:00', 'Red Bull Arena', 3, 1),
(27, 25, '2023-10-25 20:00:00', 'Stadion Wankdorf', 1, 3),
-- Jornada 4
(28, 26, '2023-11-07 20:00:00', 'Rajko Mitić Stadium', 1, 2),
(25, 27, '2023-11-07 20:00:00', 'Etihad Stadium', 3, 0),
-- Jornada 5
(25, 26, '2023-11-28 20:00:00', 'Etihad Stadium', 3, 2),
(27, 28, '2023-11-28 20:00:00', 'Stadion Wankdorf', 2, 0),
-- Jornada 6
(26, 27, '2023-12-13 17:45:00', 'Red Bull Arena', 2, 1),
(28, 25, '2023-12-13 17:45:00', 'Rajko Mitić Stadium', 2, 3);

INSERT INTO `match` (home_team_id, away_team_id, match_date, venue, home_score, away_score) VALUES
-- Jornada 1
(29, 32, '2023-09-19 20:00:00', 'Estadi Olímpic Lluís Companys', 5, 0),
(31, 30, '2023-09-19 20:00:00', 'Volksparkstadion', 1, 3),
-- Jornada 2
(32, 31, '2023-10-04 17:45:00', 'Bosuilstadion', 2, 3),
(30, 29, '2023-10-04 20:00:00', 'Estádio do Dragão', 0, 1),
-- Jornada 3
(29, 31, '2023-10-25 17:45:00', 'Estadi Olímpic Lluís Companys', 2, 1),
(32, 30, '2023-10-25 20:00:00', 'Bosuilstadion', 1, 4),
-- Jornada 4
(31, 29, '2023-11-07 17:45:00', 'Volksparkstadion', 1, 0),
(30, 32, '2023-11-07 20:00:00', 'Estádio do Dragão', 2, 0),
-- Jornada 5
(31, 32, '2023-11-28 17:45:00', 'Volksparkstadion', 1, 0),
(29, 30, '2023-11-28 20:00:00', 'Estadi Olímpic Lluís Companys', 2, 1),
-- Jornada 6
(30, 31, '2023-12-13 20:00:00', 'Estádio do Dragão', 5, 3),
(32, 29, '2023-12-13 20:00:00', 'Bosuilstadion', 3, 2);

INSERT INTO match_event (match_id, player_id, event_type, `minute`) VALUES
-- ---------------------------------------------------------
-- J1: Galatasaray 2-2 FC Copenhagen (Match ID 1)
-- ---------------------------------------------------------
(1, 48, 'Goal', 35),        -- M. Elyounoussi (0-1)
(1, 42, 'Assist', 35),      -- L. Lerager (Assist)
(1, 77, 'Yellow Card', 39), -- H. Ziyech
(1, 42, 'Yellow Card', 52), -- L. Lerager
(1, 47, 'Goal', 58),        -- Diogo Gonçalves (0-2)
(1, 37, 'Assist', 58),      -- B. Meling (Assist)
(1, 34, 'Yellow Card', 52), -- E. Jelert (1º Amarelo)
(1, 34, 'Red Card', 73),    -- E. Jelert (2º Amarelo/Vermelho)
(1, 30, 'Yellow Card', 73), -- K. Diks
(1, 68, 'Yellow Card', 77), -- Sérgio Oliveira
(1, 37, 'Yellow Card', 82), -- B. Meling
(1, 64, 'Goal', 86),        -- S. Boey (1-2)
(1, 75, 'Assist', 86),      -- Tetê (Assist)
(1, 75, 'Goal', 88),        -- Tetê (2-2)
(1, 74, 'Assist', 88),      -- W. Zaha (Assist)

-- ---------------------------------------------------------
-- J1: Bayern 4-3 Man Utd (Match ID 2)
-- ---------------------------------------------------------
(2, 22, 'Goal', 28),        -- L. Sané (1-0)
(2, 21, 'Assist', 28),      -- H. Kane (Assist)
(2, 20, 'Goal', 32),        -- S. Gnabry (2-0)
(2, 18, 'Assist', 32),      -- J. Musiala (Assist)
(2, 106, 'Goal', 49),       -- R. Højlund (2-1)
(2, 105, 'Assist', 49),     -- M. Rashford (Assist)
(2, 21, 'Goal', 53),        -- H. Kane (3-1 Penalty)
(2, 86, 'Yellow Card', 62), -- L. Martínez
(2, 16, 'Yellow Card', 62), -- L. Goretzka
(2, 99, 'Goal', 88),        -- Casemiro (3-2)
(2, 104, 'Assist', 88),     -- A. Martial (Assist)
(2, 27, 'Goal', 90),        -- M. Tel (4-2)
(2, 15, 'Assist', 90),      -- J. Kimmich (Assist)
(2, 99, 'Goal', 90),        -- Casemiro (4-3)
(2, 97, 'Assist', 90),      -- Bruno Fernandes (Assist)

-- ---------------------------------------------------------
-- J2: Man Utd 2-3 Galatasaray (Match ID 3)
-- ---------------------------------------------------------
(3, 106, 'Goal', 17),       -- R. Højlund (1-0)
(3, 105, 'Assist', 17),     -- M. Rashford (Assist)
(3, 74, 'Goal', 23),        -- W. Zaha (1-1)
(3, 57, 'Assist', 23),      -- D. Sánchez (Assist)
(3, 69, 'Yellow Card', 31), -- L. Torreira
(3, 99, 'Yellow Card', 34), -- Casemiro (1º Amarelo)
(3, 90, 'Yellow Card', 38), -- Diogo Dalot
(3, 64, 'Yellow Card', 61), -- S. Boey
(3, 106, 'Goal', 67),       -- R. Højlund (2-1)
(3, 71, 'Goal', 71),        -- K. Aktürkoğlu (2-2)
(3, 78, 'Assist', 71),      -- B. Yılmaz (Assist)
(3, 99, 'Red Card', 77),    -- Casemiro (2º Amarelo/Vermelho)
(3, 72, 'Goal', 81),        -- M. Icardi (2-3)
(3, 57, 'Assist', 81),      -- D. Sánchez (Assist)
(3, 68, 'Yellow Card', 85), -- Sérgio Oliveira

-- ---------------------------------------------------------
-- J2: FC Copenhagen 1-2 Bayern (Match ID 4)
-- ---------------------------------------------------------
(4, 42, 'Goal', 56),        -- L. Lerager (1-0)
(4, 37, 'Yellow Card', 63), -- B. Meling
(4, 42, 'Yellow Card', 63), -- L. Lerager
(4, 31, 'Yellow Card', 66), -- D. Vavro
(4, 18, 'Goal', 67),        -- J. Musiala (1-1)
(4, 13, 'Assist', 67),      -- N. Mazraoui (Assist)
(4, 27, 'Goal', 83),        -- M. Tel (1-2)
(4, 26, 'Assist', 83),      -- T. Müller (Assist)

-- ---------------------------------------------------------
-- J3: Galatasaray 1-3 Bayern (Match ID 5)
-- ---------------------------------------------------------
(5, 23, 'Goal', 8),         -- K. Coman (0-1)
(5, 22, 'Assist', 8),       -- L. Sané (Assist)
(5, 22, 'Yellow Card', 14), -- L. Sané
(5, 72, 'Goal', 30),        -- M. Icardi (1-1 Penalty)
(5, 17, 'Yellow Card', 32), -- K. Laimer
(5, 75, 'Yellow Card', 53), -- Tetê
(5, 59, 'Yellow Card', 62), -- K. Ayhan
(5, 21, 'Goal', 73),        -- H. Kane (1-2)
(5, 18, 'Goal', 79),        -- J. Musiala (1-3)
(5, 21, 'Assist', 79),      -- H. Kane (Assist)

-- ---------------------------------------------------------
-- J3: Man Utd 1-0 FC Copenhagen (Match ID 6)
-- ---------------------------------------------------------
(6, 85, 'Goal', 72),        -- H. Maguire (1-0)
(6, 98, 'Assist', 72),      -- C. Eriksen (Assist)
(6, 97, 'Yellow Card', 80), -- Bruno Fernandes
(6, 102, 'Yellow Card', 90),-- S. McTominay

-- ---------------------------------------------------------
-- J4: Bayern 2-1 Galatasaray (Match ID 7)
-- ---------------------------------------------------------
(7, 8, 'Yellow Card', 19),  -- A. Davies
(7, 61, 'Yellow Card', 34), -- A. Bardakcı
(7, 21, 'Goal', 80),        -- H. Kane (1-0)
(7, 15, 'Assist', 80),      -- J. Kimmich (Assist)
(7, 21, 'Goal', 86),        -- H. Kane (2-0)
(7, 27, 'Assist', 86),      -- M. Tel (Assist)
(7, 79, 'Goal', 90),        -- C. Bakambu (2-1)
(7, 68, 'Assist', 90),      -- Sérgio Oliveira (Assist)
(7, 79, 'Yellow Card', 90), -- C. Bakambu

-- ---------------------------------------------------------
-- J4: FC Copenhagen 4-3 Man Utd (Match ID 8)
-- ---------------------------------------------------------
(8, 106, 'Goal', 3),        -- R. Højlund (0-1)
(8, 102, 'Assist', 3),      -- S. McTominay (Assist)
(8, 106, 'Goal', 28),       -- R. Højlund (0-2)
(8, 105, 'Red Card', 42),   -- M. Rashford (Expulsão Direta)
(8, 48, 'Goal', 45),        -- M. Elyounoussi (1-2)
(8, 47, 'Assist', 45),      -- Diogo Gonçalves (Assist)
(8, 31, 'Yellow Card', 45), -- D. Vavro
(8, 47, 'Goal', 45),        -- Diogo Gonçalves (2-2 Penalty - 45+9')
(8, 97, 'Goal', 69),        -- Bruno Fernandes (2-3 Penalty)
(8, 42, 'Goal', 83),        -- L. Lerager (3-3)
(8, 43, 'Assist', 83),      -- R. Falk (Assist)
(8, 46, 'Goal', 87),        -- R. Bardghji (4-3)
(8, 85, 'Yellow Card', 90), -- H. Maguire

-- ---------------------------------------------------------
-- J5: Galatasaray 3-3 Man Utd (Match ID 9)
-- ---------------------------------------------------------
(9, 108, 'Goal', 11),       -- A. Garnacho (0-1)
(9, 97, 'Assist', 11),      -- Bruno Fernandes (Assist)
(9, 97, 'Goal', 18),        -- Bruno Fernandes (0-2)
(9, 91, 'Assist', 18),      -- L. Shaw (Assist)
(9, 97, 'Yellow Card', 27), -- Bruno Fernandes
(9, 77, 'Goal', 29),        -- H. Ziyech (1-2)
(9, 64, 'Yellow Card', 42), -- S. Boey
(9, 95, 'Yellow Card', 45), -- S. Amrabat
(9, 59, 'Yellow Card', 54), -- K. Ayhan
(9, 102, 'Goal', 55),       -- S. McTominay (1-3)
(9, 92, 'Assist', 55),      -- A. Wan-Bissaka (Assist)
(9, 91, 'Yellow Card', 59), -- L. Shaw
(9, 77, 'Goal', 62),        -- H. Ziyech (2-3)
(9, 92, 'Yellow Card', 64), -- A. Wan-Bissaka
(9, 71, 'Goal', 71),        -- K. Aktürkoğlu (3-3)
(9, 77, 'Assist', 71),      -- H. Ziyech (Assist)

-- ---------------------------------------------------------
-- J5: Bayern 0-0 FC Copenhagen (Match ID 10)
-- ---------------------------------------------------------
(10, 47, 'Yellow Card', 24), -- Diogo Gonçalves
(10, 43, 'Yellow Card', 55), -- R. Falk
(10, 3, 'Yellow Card', 73),  -- S. Ulreich

-- ---------------------------------------------------------
-- J6: Man Utd 0-1 Bayern (Match ID 11)
-- ---------------------------------------------------------
(11, 109, 'Yellow Card', 53), -- Antony
(11, 95, 'Yellow Card', 61),  -- S. Amrabat
(11, 23, 'Goal', 70),         -- K. Coman (0-1)
(11, 21, 'Assist', 70),       -- H. Kane (Assist)
(11, 16, 'Yellow Card', 88),  -- L. Goretzka

-- ---------------------------------------------------------
-- J6: FC Copenhagen 1-0 Galatasaray (Match ID 12)
-- ---------------------------------------------------------
(12, 34, 'Yellow Card', 37), -- E. Jelert
(12, 74, 'Yellow Card', 56), -- W. Zaha
(12, 42, 'Goal', 58),        -- L. Lerager (1-0)
(12, 52, 'Assist', 58),      -- E. Achouri (Assist)
(12, 42, 'Yellow Card', 85), -- L. Lerager (1º Amarelo)
(12, 42, 'Red Card', 90);    -- L. Lerager (2º Amarelo/Vermelho)

INSERT INTO match_event (match_id, player_id, event_type, `minute`) VALUES
-- ---------------------------------------------------------
-- J1: Sevilla 1-1 Lens (Match ID 13)
-- ---------------------------------------------------------
(13, 212, 'Goal', 9),         -- L. Ocampos (1-0)
(13, 204, 'Assist', 9),       -- I. Rakitić (Assist)
(13, 170, 'Yellow Card', 14), -- F. Medina (Lens)
(13, 184, 'Yellow Card', 17), -- F. Sotoca (Lens)
(13, 163, 'Yellow Card', 18), -- B. Samba (Lens)
(13, 177, 'Goal', 24),        -- A. Fulgini (1-1)
(13, 177, 'Yellow Card', 30), -- A. Fulgini (Lens)
(13, 202, 'Yellow Card', 37), -- N. Gudelj (Sevilla)
(13, 194, 'Yellow Card', 70), -- Sergio Ramos (Sevilla)
(13, 212, 'Yellow Card', 73), -- L. Ocampos (Sevilla)
(13, 172, 'Yellow Card', 90), -- M. Haïdara (Lens)

-- ---------------------------------------------------------
-- J1: Arsenal 4-0 PSV (Match ID 14)
-- ---------------------------------------------------------
(14, 132, 'Goal', 8),         -- B. Saka (1-0)
(14, 125, 'Assist', 8),       -- M. Ødegaard (Assist)
(14, 136, 'Goal', 20),        -- L. Trossard (2-0)
(14, 132, 'Assist', 20),      -- B. Saka (Assist)
(14, 133, 'Goal', 38),        -- Gabriel Jesus (3-0)
(14, 136, 'Assist', 38),      -- L. Trossard (Assist)
(14, 117, 'Yellow Card', 42), -- Ben White (Arsenal)
(14, 125, 'Goal', 70),        -- M. Ødegaard (4-0)
(14, 137, 'Assist', 70),      -- Reiss Nelson (Assist)
(14, 148, 'Yellow Card', 80), -- O. Boscagli (PSV)
(14, 150, 'Yellow Card', 87), -- M. Tillman (PSV)
(14, 152, 'Yellow Card', 90), -- J. Schouten (PSV)

-- ---------------------------------------------------------
-- J2: Lens 2-1 Arsenal (Match ID 15)
-- ---------------------------------------------------------
(15, 133, 'Goal', 14),        -- Gabriel Jesus (0-1)
(15, 132, 'Assist', 14),      -- B. Saka (Assist)
(15, 181, 'Goal', 25),        -- A. Thomasson (1-1)
(15, 185, 'Assist', 25),      -- E. Wahi (Assist)
(15, 185, 'Goal', 69),        -- E. Wahi (2-1)
(15, 182, 'Assist', 69),      -- P. Frankowski (Assist)
(15, 175, 'Yellow Card', 90), -- S. Abdul Samed (Lens)
(15, 133, 'Yellow Card', 90), -- Gabriel Jesus (Arsenal)

-- ---------------------------------------------------------
-- J2: PSV 2-2 Sevilla (Match ID 16)
-- ---------------------------------------------------------
(16, 153, 'Yellow Card', 27), -- J. Veerman (PSV)
(16, 198, 'Yellow Card', 36), -- Jesús Navas (Sevilla)
(16, 202, 'Goal', 68),        -- N. Gudelj (0-1)
(16, 194, 'Assist', 68),      -- Sergio Ramos (Assist)
(16, 157, 'Yellow Card', 68), -- Noa Lang (PSV)
(16, 158, 'Goal', 86),        -- L. de Jong (1-1 Penalty)
(16, 217, 'Goal', 87),        -- Y. En-Nesyri (1-2)
(16, 200, 'Assist', 87),      -- Juanlu Sánchez (Assist)
(16, 142, 'Goal', 90),        -- J. Teze (2-2)
(16, 158, 'Assist', 90),      -- L. de Jong (Assist)
(16, 161, 'Yellow Card', 90), -- H. Lozano (PSV)
(16, 195, 'Yellow Card', 90), -- L. Badé (Sevilla)

-- ---------------------------------------------------------
-- J3: Sevilla 1-2 Arsenal (Match ID 17)
-- ---------------------------------------------------------
(17, 134, 'Goal', 45),        -- Gabriel Martinelli (0-1)
(17, 133, 'Assist', 45),      -- Gabriel Jesus (Assist)
(17, 133, 'Goal', 53),        -- Gabriel Jesus (0-2)
(17, 131, 'Assist', 53),      -- Declan Rice (Assist)
(17, 202, 'Goal', 58),        -- N. Gudelj (1-2)
(17, 204, 'Assist', 58),      -- I. Rakitić (Assist)
(17, 216, 'Yellow Card', 67), -- Mariano Díaz (Sevilla)
(17, 218, 'Yellow Card', 76), -- E. Lamela (Sevilla)
(17, 127, 'Yellow Card', 85), -- Jorginho (Arsenal)

-- ---------------------------------------------------------
-- J3: Lens 1-1 PSV (Match ID 18)
-- ---------------------------------------------------------
(18, 144, 'Yellow Card', 30), -- André Ramalho (PSV)
(18, 180, 'Yellow Card', 52), -- N. Mendy (Lens)
(18, 159, 'Goal', 54),        -- J. Bakayoko (0-1)
(18, 151, 'Assist', 54),      -- Guus Til (Assist)
(18, 185, 'Goal', 65),        -- E. Wahi (1-1)
(18, 182, 'Assist', 65),      -- P. Frankowski (Assist)
(18, 148, 'Yellow Card', 70), -- O. Boscagli (PSV)
(18, 167, 'Yellow Card', 90), -- D. Machado (Lens) - no banco
(18, 160, 'Yellow Card', 90), -- R. Pepi (PSV)

-- ---------------------------------------------------------
-- J4: Arsenal 2-0 Sevilla (Match ID 19)
-- ---------------------------------------------------------
(19, 136, 'Goal', 29),        -- L. Trossard (1-0)
(19, 132, 'Assist', 29),      -- B. Saka (Assist)
(19, 132, 'Goal', 64),        -- B. Saka (2-0)
(19, 134, 'Assist', 64),      -- Gabriel Martinelli (Assist)
(19, 208, 'Yellow Card', 66), -- B. Soumaré (Sevilla)
(19, 200, 'Yellow Card', 71), -- Juanlu Sánchez (Sevilla)
(19, 212, 'Yellow Card', 77), -- L. Ocampos (Sevilla)
(19, 123, 'Yellow Card', 85), -- O. Zinchenko (Arsenal)

-- ---------------------------------------------------------
-- J4: PSV 1-0 Lens (Match ID 20)
-- ---------------------------------------------------------
(20, 158, 'Goal', 12),        -- L. de Jong (1-0)
(20, 159, 'Assist', 12),      -- J. Bakayoko (Assist)
(20, 161, 'Yellow Card', 38), -- H. Lozano (PSV)
(20, 170, 'Yellow Card', 43), -- F. Medina (Lens)
(20, 144, 'Yellow Card', 45), -- André Ramalho (PSV)
(20, 167, 'Yellow Card', 45), -- D. Machado (Lens)
(20, 185, 'Yellow Card', 45), -- E. Wahi (Lens)
(20, 168, 'Yellow Card', 52), -- K. Danso (Lens)
(20, 184, 'Yellow Card', 53), -- F. Sotoca (Lens)
(20, 173, 'Yellow Card', 82), -- J. Gradit (Lens)
(20, 188, 'Yellow Card', 82), -- M. Guilavogui (1º Amarelo)
(20, 188, 'Red Card', 90),    -- M. Guilavogui (2º Amarelo/Vermelho)

-- ---------------------------------------------------------
-- J5: Sevilla 2-3 PSV (Match ID 21)
-- ---------------------------------------------------------
(21, 194, 'Goal', 24),        -- Sergio Ramos (1-0)
(21, 204, 'Assist', 24),      -- I. Rakitić (Assist)
(21, 199, 'Yellow Card', 30), -- M. Acuña (Sevilla)
(21, 161, 'Yellow Card', 33), -- H. Lozano (PSV)
(21, 217, 'Goal', 47),        -- Y. En-Nesyri (2-0)
(21, 199, 'Assist', 47),      -- M. Acuña (Assist)
(21, 212, 'Yellow Card', 63), -- L. Ocampos (1º Amarelo)
(21, 212, 'Red Card', 66),    -- L. Ocampos (2º Amarelo/Vermelho)
(21, 155, 'Goal', 68),        -- I. Saibari (2-1)
(21, 146, 'Assist', 68),      -- S. Dest (Assist)
(21, 202, 'Goal', 81),        -- N. Gudelj (2-2 Autogolo atribuído ao jogador)
(21, 160, 'Goal', 90),        -- R. Pepi (2-3)
(21, 162, 'Assist', 90),      -- Y. Vertessen (Assist)
(21, 206, 'Red Card', 90),    -- Fernando (Vermelho direto - estava no banco/campo)

-- ---------------------------------------------------------
-- J5: Arsenal 6-0 Lens (Match ID 22)
-- ---------------------------------------------------------
(22, 130, 'Goal', 13),        -- K. Havertz (1-0)
(22, 133, 'Assist', 13),      -- Gabriel Jesus (Assist)
(22, 133, 'Goal', 21),        -- Gabriel Jesus (2-0)
(22, 132, 'Assist', 21),      -- B. Saka (Assist)
(22, 132, 'Goal', 23),        -- B. Saka (3-0)
(22, 134, 'Goal', 27),        -- Gabriel Martinelli (4-0)
(22, 122, 'Assist', 27),      -- T. Tomiyasu (Assist)
(22, 180, 'Yellow Card', 41), -- N. Mendy (Lens)
(22, 125, 'Goal', 45),        -- M. Ødegaard (5-0)
(22, 132, 'Assist', 45),      -- B. Saka (Assist)
(22, 174, 'Yellow Card', 63), -- A. Khusanov (Lens)
(22, 172, 'Yellow Card', 64), -- M. Haïdara (Lens)
(22, 127, 'Goal', 86),        -- Jorginho (6-0 Penalty)

-- ---------------------------------------------------------
-- J6: Lens 2-1 Sevilla (Match ID 23)
-- ---------------------------------------------------------
(23, 179, 'Yellow Card', 37), -- N. El Aynaoui (Lens)
(23, 208, 'Yellow Card', 61), -- B. Soumaré (Sevilla)
(23, 182, 'Goal', 63),        -- P. Frankowski (1-0 Penalty)
(23, 201, 'Yellow Card', 75), -- Kike Salas (Sevilla)
(23, 194, 'Goal', 79),        -- Sergio Ramos (1-1 Penalty)
(23, 194, 'Yellow Card', 80), -- Sergio Ramos (Sevilla)
(23, 177, 'Goal', 90),        -- A. Fulgini (2-1)
(23, 184, 'Assist', 90),      -- F. Sotoca (Assist)
(23, 170, 'Yellow Card', 76), -- F. Medina (Lens)

-- ---------------------------------------------------------
-- J6: PSV 1-1 Arsenal (Match ID 24)
-- ---------------------------------------------------------
(24, 135, 'Goal', 42),        -- E. Nketiah (0-1)
(24, 137, 'Assist', 42),      -- Reiss Nelson (Assist)
(24, 162, 'Goal', 50),        -- Y. Vertessen (1-1)
(24, 160, 'Assist', 50);      -- R. Pepi (Assist)

INSERT INTO match_event (match_id, player_id, event_type, `minute`) VALUES
-- ---------------------------------------------------------
-- J1: Real Madrid 1-0 Union Berlin (Match ID 25)
-- ---------------------------------------------------------
(25, 317, 'Yellow Card', 1),  -- L. Tousart (Union)
(25, 235, 'Yellow Card', 37), -- A. Tchouaméni (Real Madrid)
(25, 230, 'Goal', 90),        -- J. Bellingham (1-0)
(25, 234, 'Assist', 90),      -- F. Valverde (Assist)

-- ---------------------------------------------------------
-- J1: Braga 1-2 Napoli (Match ID 26)
-- ---------------------------------------------------------
(26, 266, 'Yellow Card', 19), -- Z. Anguissa (Napoli)
(26, 267, 'Yellow Card', 41), -- V. Osimhen (Napoli)
(26, 296, 'Yellow Card', 44), -- Álvaro Djaló (Braga)
(26, 252, 'Goal', 45),        -- G. Di Lorenzo (0-1)
(26, 267, 'Assist', 45),      -- V. Osimhen (Assist)
(26, 280, 'Yellow Card', 55), -- José Fonte (Braga)
(26, 269, 'Yellow Card', 56), -- M. Politano (Napoli)
(26, 284, 'Yellow Card', 66), -- C. Borja (Braga)
(26, 273, 'Yellow Card', 79), -- G. Raspadori (Napoli)
(26, 293, 'Goal', 84),        -- Bruma (1-1)
(26, 287, 'Assist', 84),      -- R. Zalazar (Assist)
(26, 248, 'Yellow Card', 86), -- Juan Jesus (Napoli)
(26, 279, 'Yellow Card', 86), -- S. Saatçı (Braga)
(26, 278, 'Goal', 88),        -- S. Niakaté (1-2 Autogolo a favor do Napoli)

-- ---------------------------------------------------------
-- J2: Union Berlin 2-3 Braga (Match ID 27)
-- ---------------------------------------------------------
(27, 308, 'Yellow Card', 13), -- L. Bonucci (Union)
(27, 324, 'Goal', 30),        -- S. Becker (1-0)
(27, 318, 'Assist', 30),      -- A. Král (Assist)
(27, 324, 'Goal', 37),        -- S. Becker (2-0)
(27, 317, 'Assist', 37),      -- L. Tousart (Assist)
(27, 278, 'Goal', 41),        -- S. Niakaté (2-1)
(27, 298, 'Assist', 41),      -- Ricardo Horta (Assist)
(27, 293, 'Goal', 51),        -- Bruma (2-2)
(27, 298, 'Assist', 51),      -- Ricardo Horta (Assist)
(27, 306, 'Yellow Card', 54), -- R. Gosens (Union)
(27, 291, 'Goal', 90),        -- Castro (2-3)
(27, 293, 'Assist', 90),      -- Bruma (Assist)

-- ---------------------------------------------------------
-- J2: Napoli 2-3 Real Madrid (Match ID 28)
-- ---------------------------------------------------------
(28, 247, 'Yellow Card', 9),  -- Natan (Napoli)
(28, 255, 'Goal', 19),        -- L. Østigård (1-0)
(28, 247, 'Assist', 19),      -- Natan (Assist)
(28, 239, 'Goal', 27),        -- Vinícius Júnior (1-1)
(28, 230, 'Assist', 27),      -- J. Bellingham (Assist)
(28, 233, 'Yellow Card', 29), -- E. Camavinga (Real Madrid)
(28, 230, 'Goal', 34),        -- J. Bellingham (1-2)
(28, 233, 'Assist', 34),      -- E. Camavinga (Assist)
(28, 260, 'Goal', 54),        -- P. Zieliński (2-2 Penalty)
(28, 230, 'Yellow Card', 70), -- J. Bellingham (Real Madrid)
(28, 234, 'Goal', 78),        -- F. Valverde (2-3)
(28, 221, 'Yellow Card', 89), -- Kepa (Real Madrid)

-- ---------------------------------------------------------
-- J3: Braga 1-2 Real Madrid (Match ID 29)
-- ---------------------------------------------------------
(29, 240, 'Goal', 16),        -- Rodrygo (0-1)
(29, 239, 'Assist', 16),      -- Vinícius Júnior (Assist)
(29, 230, 'Goal', 61),        -- J. Bellingham (0-2)
(29, 239, 'Assist', 61),      -- Vinícius Júnior (Assist)
(29, 296, 'Goal', 63),        -- Álvaro Djaló (1-2)
(29, 299, 'Assist', 63),      -- S. Banza (Assist)
(29, 233, 'Yellow Card', 72), -- E. Camavinga (Real Madrid)
(29, 225, 'Yellow Card', 90), -- Nacho (Real Madrid)

-- ---------------------------------------------------------
-- J3: Union Berlin 0-1 Napoli (Match ID 30)
-- ---------------------------------------------------------
(30, 310, 'Yellow Card', 10), -- C. Trimmel (Union)
(30, 250, 'Yellow Card', 17), -- A. Rrahmani (Napoli)
(30, 306, 'Yellow Card', 51), -- R. Gosens (Union)
(30, 315, 'Yellow Card', 53), -- J. Haberer (Union)
(30, 273, 'Goal', 65),        -- G. Raspadori (0-1)
(30, 272, 'Assist', 65),      -- K. Kvaratskhelia (Assist)

-- ---------------------------------------------------------
-- J4: Napoli 1-1 Union Berlin (Match ID 31)
-- ---------------------------------------------------------
(31, 269, 'Goal', 39),        -- M. Politano (1-0)
(31, 308, 'Yellow Card', 41), -- L. Bonucci (Union)
(31, 321, 'Goal', 52),        -- D. Fofana (1-1)
(31, 324, 'Assist', 52),      -- S. Becker (Assist)
(31, 303, 'Yellow Card', 67), -- P. Jaeckel (Union)
(31, 317, 'Yellow Card', 76), -- L. Tousart (Union)
(31, 268, 'Yellow Card', 89), -- G. Simeone (Napoli)
(31, 272, 'Yellow Card', 90), -- K. Kvaratskhelia (Napoli)

-- ---------------------------------------------------------
-- J4: Real Madrid 3-0 Braga (Match ID 32)
-- ---------------------------------------------------------
(32, 226, 'Yellow Card', 4),  -- Lucas Vázquez (Real Madrid)
(32, 242, 'Goal', 27),        -- Brahim Díaz (1-0)
(32, 240, 'Assist', 27),      -- Rodrygo (Assist)
(32, 239, 'Goal', 58),        -- Vinícius Júnior (2-0)
(32, 226, 'Assist', 58),      -- Lucas Vázquez (Assist)
(32, 240, 'Goal', 61),        -- Rodrygo (3-0)
(32, 239, 'Assist', 61),      -- Vinícius Júnior (Assist)

-- ---------------------------------------------------------
-- J5: Real Madrid 4-2 Napoli (Match ID 33)
-- ---------------------------------------------------------
(33, 268, 'Goal', 9),         -- G. Simeone (0-1)
(33, 252, 'Assist', 9),       -- G. Di Lorenzo (Assist)
(33, 240, 'Goal', 11),        -- Rodrygo (1-1)
(33, 242, 'Assist', 11),      -- Brahim Díaz (Assist)
(33, 230, 'Goal', 22),        -- J. Bellingham (2-1)
(33, 224, 'Assist', 22),      -- D. Alaba (Assist)
(33, 266, 'Goal', 47),        -- Z. Anguissa (2-2)
(33, 260, 'Yellow Card', 49), -- P. Zieliński (Napoli)
(33, 238, 'Goal', 84),        -- Nico Paz (3-2)
(33, 228, 'Assist', 84),      -- A. Rüdiger (Assist)
(33, 261, 'Yellow Card', 90), -- J. Cajuste (Napoli)
(33, 241, 'Goal', 90),        -- Joselu (4-2) - Golo aos 90+4
(33, 230, 'Assist', 90),      -- J. Bellingham (Assist)

-- ---------------------------------------------------------
-- J5: Braga 1-1 Union Berlin (Match ID 34)
-- ---------------------------------------------------------
(34, 278, 'Red Card', 30),    -- S. Niakaté (Braga) - Vermelho Direto
(34, 317, 'Yellow Card', 39), -- L. Tousart (Union)
(34, 306, 'Goal', 42),        -- R. Gosens (0-1)
(34, 309, 'Assist', 42),      -- J. Roussillon (Assist)
(34, 296, 'Goal', 51),        -- Álvaro Djaló (1-1)
(34, 298, 'Assist', 51),      -- Ricardo Horta (Assist)
(34, 313, 'Yellow Card', 54), -- R. Khedira (Union)

-- ---------------------------------------------------------
-- J6: Napoli 2-0 Braga (Match ID 35)
-- ---------------------------------------------------------
(35, 279, 'Goal', 9),         -- S. Saatçı (1-0 Autogolo)
(35, 299, 'Yellow Card', 19), -- S. Banza (Braga)
(35, 267, 'Goal', 33),        -- V. Osimhen (2-0)
(35, 247, 'Assist', 33),      -- Natan (Assist)
(35, 282, 'Yellow Card', 83), -- Joe Mendes (Braga)

-- ---------------------------------------------------------
-- J6: Union Berlin 2-3 Real Madrid (Match ID 36)
-- ---------------------------------------------------------
(36, 313, 'Yellow Card', 35), -- R. Khedira (Union)
(36, 230, 'Yellow Card', 35), -- J. Bellingham (Real Madrid)
(36, 316, 'Yellow Card', 36), -- A. Laïdouni (Union)
(36, 320, 'Goal', 45),        -- K. Volland (1-0)
(36, 224, 'Yellow Card', 55), -- D. Alaba (Real Madrid)
(36, 241, 'Goal', 61),        -- Joselu (1-1)
(36, 240, 'Assist', 61),      -- Rodrygo (Assist)
(36, 241, 'Goal', 72),        -- Joselu (1-2)
(36, 227, 'Assist', 72),      -- Fran García (Assist)
(36, 318, 'Goal', 85),        -- A. Král (2-2)
(36, 316, 'Assist', 85),      -- A. Laïdouni (Assist)
(36, 236, 'Goal', 89),        -- D. Ceballos (2-3)
(36, 230, 'Assist', 89);      -- J. Bellingham (Assist)

INSERT INTO match_event (match_id, player_id, event_type, `minute`) VALUES
-- ---------------------------------------------------------
-- J1: Real Sociedad 1-1 Inter (Match ID 37)
-- ---------------------------------------------------------
(37, 341, 'Goal', 4),        -- Brais Méndez (1-0)
(37, 368, 'Yellow Card', 13), -- K. Asllani (Inter)
(37, 369, 'Yellow Card', 60), -- H. Mkhitaryan (Inter)
(37, 337, 'Yellow Card', 70), -- Mikel Merino (Real Sociedad)
(37, 365, 'Yellow Card', 70), -- D. Frattesi (Inter)
(37, 373, 'Goal', 87),        -- Lautaro Martínez (1-1)
(37, 365, 'Assist', 87),      -- D. Frattesi (Assist)
(37, 332, 'Yellow Card', 88), -- H. Traoré (Real Sociedad)
(37, 356, 'Yellow Card', 90), -- B. Pavard (Inter) - minuto 90+2
(37, 329, 'Yellow Card', 90), -- I. Zubeldia (Real Sociedad) - minuto 90+5

-- ---------------------------------------------------------
-- J1: Benfica 0-2 Salzburg (Match ID 38)
-- ---------------------------------------------------------
(38, 375, 'Yellow Card', 2),  -- A. Trubin (Benfica)
(38, 379, 'Red Card', 13),    -- António Silva (Benfica) - Expulsão direta
(38, 425, 'Goal', 15),        -- R. Šimić (0-1 Penalty)
(38, 417, 'Yellow Card', 21), -- L. Gourna-Douath (Salzburg)
(38, 419, 'Goal', 51),        -- O. Gloukh (0-2)
(38, 425, 'Assist', 51),      -- R. Šimić (Assist)
(38, 397, 'Yellow Card', 54), -- Rafa Silva (Benfica)
(38, 407, 'Yellow Card', 58), -- S. Baidoo (Salzburg)
(38, 425, 'Yellow Card', 67), -- R. Šimić (Salzburg)
(38, 384, 'Yellow Card', 69), -- N. Otamendi (Benfica)
(38, 423, 'Yellow Card', 90), -- S. Koïta (Salzburg)

-- ---------------------------------------------------------
-- J2: Salzburg 0-2 Real Sociedad (Match ID 39)
-- ---------------------------------------------------------
(39, 345, 'Goal', 7),        -- M. Oyarzabal (0-1)
(39, 341, 'Assist', 7),      -- Brais Méndez (Assist)
(39, 334, 'Yellow Card', 15), -- R. Le Normand (Real Sociedad)
(39, 341, 'Goal', 27),        -- Brais Méndez (0-2)
(39, 345, 'Assist', 27),      -- M. Oyarzabal (Assist)
(39, 341, 'Yellow Card', 59), -- Brais Méndez (Real Sociedad)
(39, 410, 'Yellow Card', 76), -- S. Pavlović (Salzburg)
(39, 411, 'Yellow Card', 88), -- A. Dedić (Salzburg)

-- ---------------------------------------------------------
-- J2: Inter 1-0 Benfica (Match ID 40)
-- ---------------------------------------------------------
(40, 372, 'Goal', 62),        -- M. Thuram (1-0)
(40, 353, 'Assist', 62),      -- D. Dumfries (Assist)
(40, 373, 'Yellow Card', 67), -- Lautaro Martínez (Inter)
(40, 370, 'Yellow Card', 68), -- N. Barella (Inter)
(40, 353, 'Yellow Card', 70), -- D. Dumfries (Inter)
(40, 368, 'Yellow Card', 90), -- K. Asllani (Inter) - minuto 90+5

-- ---------------------------------------------------------
-- J3: Inter 2-1 Salzburg (Match ID 41)
-- ---------------------------------------------------------
(41, 374, 'Goal', 19),        -- Alexis Sánchez (1-0)
(41, 365, 'Assist', 19),      -- D. Frattesi (Assist)
(41, 425, 'Yellow Card', 23), -- R. Šimić (Salzburg)
(41, 369, 'Yellow Card', 28), -- H. Mkhitaryan (Inter)
(41, 417, 'Yellow Card', 29), -- L. Gourna-Douath (Salzburg)
(41, 419, 'Goal', 57),        -- O. Gloukh (1-1)
(41, 415, 'Assist', 57),      -- M. Kjaergaard (Assist)
(41, 367, 'Goal', 64),        -- H. Çalhanoğlu (2-1 Penalty)

-- ---------------------------------------------------------
-- J3: Benfica 0-1 Real Sociedad (Match ID 42)
-- ---------------------------------------------------------
(42, 341, 'Goal', 63),        -- Brais Méndez (0-1)
(42, 343, 'Assist', 63),      -- A. Barrenetxea (Assist)
(42, 341, 'Yellow Card', 76), -- Brais Méndez (Real Sociedad)
(42, 383, 'Yellow Card', 77), -- Juan Bernat (Benfica)
(42, 337, 'Yellow Card', 84), -- Mikel Merino (Real Sociedad)

-- ---------------------------------------------------------
-- J4: Real Sociedad 3-1 Benfica (Match ID 43)
-- ---------------------------------------------------------
(43, 337, 'Goal', 6),         -- Mikel Merino (1-0)
(43, 328, 'Assist', 6),       -- Aihen Muñoz (Assist)
(43, 345, 'Goal', 11),        -- M. Oyarzabal (2-0)
(43, 390, 'Yellow Card', 20), -- Florentino Luís (Benfica)
(43, 343, 'Goal', 21),        -- A. Barrenetxea (3-0)
(43, 337, 'Assist', 21),      -- Mikel Merino (Assist)
(43, 397, 'Goal', 49),        -- Rafa Silva (3-1)
(43, 384, 'Assist', 49),      -- N. Otamendi (Assist)
(43, 343, 'Yellow Card', 63), -- A. Barrenetxea (Real Sociedad)
(43, 344, 'Yellow Card', 86), -- Carlos Fernández (Real Sociedad)

-- ---------------------------------------------------------
-- J4: Salzburg 0-1 Inter (Match ID 44)
-- ---------------------------------------------------------
(44, 358, 'Yellow Card', 27), -- Y. Bisseck (Inter)
(44, 367, 'Yellow Card', 49), -- H. Çalhanoğlu (Inter)
(44, 410, 'Yellow Card', 51), -- S. Pavlović (Salzburg)
(44, 408, 'Yellow Card', 54), -- A. Ulmer (Salzburg)
(44, 373, 'Goal', 85),        -- Lautaro Martínez (0-1 Penalty)
(44, 354, 'Yellow Card', 90), -- S. de Vrij (Inter)

-- ---------------------------------------------------------
-- J5: Benfica 3-3 Inter (Match ID 45)
-- ---------------------------------------------------------
(45, 388, 'Goal', 5),         -- João Mário (1-0)
(45, 396, 'Assist', 5),       -- C. Tengstedt (Assist)
(45, 388, 'Goal', 13),        -- João Mário (2-0)
(45, 397, 'Assist', 13),      -- Rafa Silva (Assist)
(45, 388, 'Goal', 34),        -- João Mário (3-0)
(45, 396, 'Assist', 34),      -- C. Tengstedt (Assist)
(45, 371, 'Goal', 51),        -- M. Arnautović (3-1)
(45, 358, 'Assist', 51),      -- Y. Bisseck (Assist)
(45, 365, 'Goal', 58),        -- D. Frattesi (3-2)
(45, 355, 'Assist', 58),      -- F. Acerbi (Assist)
(45, 388, 'Yellow Card', 72), -- João Mário (Benfica)
(45, 374, 'Goal', 72),        -- Alexis Sánchez (3-3 Penalty)
(45, 363, 'Yellow Card', 76), -- J. Cuadrado (Inter)
(45, 380, 'Yellow Card', 78), -- Morato (Benfica)
(45, 379, 'Red Card', 84),    -- António Silva (Benfica) - Expulsão direta

-- ---------------------------------------------------------
-- J5: Real Sociedad 0-0 Salzburg (Match ID 46)
-- ---------------------------------------------------------
(46, 330, 'Yellow Card', 38), -- A. Elustondo (Real Sociedad)
(46, 411, 'Yellow Card', 90), -- A. Dedić (Salzburg)
(46, 420, 'Yellow Card', 90), -- Dorgeles Nene (Salzburg)

-- ---------------------------------------------------------
-- J6: Inter 0-0 Real Sociedad (Match ID 47)
-- ---------------------------------------------------------
(47, 329, 'Yellow Card', 21), -- I. Zubeldia (Real Sociedad)
(47, 338, 'Yellow Card', 44), -- A. Zakharyan (Real Sociedad)
(47, 373, 'Yellow Card', 75), -- Lautaro Martínez (Inter)
(47, 347, 'Yellow Card', 76), -- T. Kubo (Real Sociedad)
(47, 330, 'Yellow Card', 85), -- A. Elustondo (Real Sociedad)

-- ---------------------------------------------------------
-- J6: Salzburg 1-3 Benfica (Match ID 48)
-- ---------------------------------------------------------
(48, 417, 'Yellow Card', 10), -- L. Gourna-Douath (Salzburg)
(48, 394, 'Goal', 32),        -- A. Di María (0-1) - Golo olímpico
(48, 394, 'Assist', 45),      -- A. Di María (Assist)
(48, 397, 'Goal', 45),        -- Rafa Silva (0-2)
(48, 380, 'Yellow Card', 45), -- Morato (Benfica)
(48, 424, 'Yellow Card', 51), -- P. Ratkov (Salzburg)
(48, 399, 'Yellow Card', 52), -- P. Musa (Benfica)
(48, 414, 'Goal', 57),        -- L. Sučić (1-2)
(48, 419, 'Assist', 57),      -- O. Gloukh (Assist)
(48, 413, 'Yellow Card', 82), -- D. Kameri (Salzburg)
(48, 402, 'Yellow Card', 90), -- A. Schlager (Salzburg)
(48, 393, 'Goal', 90),        -- Arthur Cabral (1-3) - Golo aos 90+2
(48, 386, 'Assist', 90);      -- F. Aursnes (Assist)

INSERT INTO match_event (match_id, player_id, event_type, `minute`) VALUES
-- ---------------------------------------------------------
-- J1: Feyenoord 2-0 Celtic (Match ID 49)
-- ---------------------------------------------------------
(49, 508, 'Yellow Card', 31), -- G. Lagerbielke (Celtic)
(49, 500, 'Yellow Card', 34), -- Y. Minteh (Feyenoord)
(49, 507, 'Yellow Card', 36), -- G. Taylor (Celtic)
(49, 489, 'Goal', 45),        -- C. Stengs (1-0)
(49, 508, 'Red Card', 63),    -- G. Lagerbielke (Celtic - 2º Amarelo/Vermelho)
(49, 488, 'Yellow Card', 64), -- Q. Timber (Feyenoord)
(49, 478, 'Yellow Card', 67), -- T. Wellenreuther (Feyenoord)
(49, 517, 'Red Card', 68),    -- O. Holm (Celtic - Vermelho Direto)
(49, 495, 'Goal', 76),        -- A. Jahanbakhsh (2-0)

-- ---------------------------------------------------------
-- J1: Lazio 1-1 Atl. Madrid (Match ID 50)
-- ---------------------------------------------------------
(50, 448, 'Yellow Card', 26), -- A. Griezmann (Atlético)
(50, 446, 'Goal', 29),        -- Pablo Barrios (0-1)
(50, 433, 'Assist', 29),      -- N. Molina (Assist)
(50, 442, 'Yellow Card', 67), -- Samuel Lino (Atlético)
(50, 450, 'Yellow Card', 83), -- Á. Correa (Atlético)
(50, 456, 'Yellow Card', 83), -- Patric (Lazio)
(50, 472, 'Yellow Card', 84), -- C. Immobile (Lazio)
(50, 454, 'Goal', 90),        -- I. Provedel (1-1) - Golo do Guarda-redes aos 90+5
(50, 466, 'Assist', 90),      -- Luis Alberto (Assist)

-- ---------------------------------------------------------
-- J2: Atl. Madrid 3-2 Feyenoord (Match ID 51)
-- ---------------------------------------------------------
(51, 435, 'Goal', 7),         -- M. Hermoso (0-1 Autogolo a favor do Feyenoord)
(51, 451, 'Goal', 12),        -- Á. Morata (1-1)
(51, 430, 'Yellow Card', 33), -- C. Azpilicueta (Atlético)
(51, 486, 'Goal', 34),        -- D. Hancko (1-2)
(51, 440, 'Yellow Card', 41), -- Saúl Ñíguez (Atlético)
(51, 448, 'Goal', 45),        -- A. Griezmann (2-2)
(51, 451, 'Goal', 47),        -- Á. Morata (3-2)
(51, 433, 'Assist', 47),      -- N. Molina (Assist)
(51, 489, 'Yellow Card', 53), -- C. Stengs (Feyenoord)
(51, 451, 'Yellow Card', 61), -- Á. Morata (Atlético)
(51, 442, 'Yellow Card', 77), -- Samuel Lino (Atlético)

-- ---------------------------------------------------------
-- J2: Celtic 1-2 Lazio (Match ID 52)
-- ---------------------------------------------------------
(52, 524, 'Goal', 12),        -- K. Furuhashi (1-0)
(52, 520, 'Assist', 12),      -- M. O'Riley (Assist)
(52, 463, 'Goal', 29),        -- M. Vecino (1-1)
(52, 457, 'Assist', 29),      -- A. Romagnoli (Assist)
(52, 510, 'Yellow Card', 45), -- N. Phillips (Celtic)
(52, 466, 'Yellow Card', 61), -- Luis Alberto (Lazio)
(52, 474, 'Yellow Card', 74), -- T. Castellanos (Lazio)
(52, 523, 'Yellow Card', 82), -- L. Palma (Celtic)
(52, 520, 'Yellow Card', 85), -- M. O'Riley (Celtic)
(52, 463, 'Yellow Card', 90), -- M. Vecino (Lazio)
(52, 471, 'Goal', 90),        -- Pedro (1-2) - Golo aos 90+5
(52, 465, 'Assist', 90),      -- M. Guendouzi (Assist)

-- ---------------------------------------------------------
-- J3: Feyenoord 3-1 Lazio (Match ID 53)
-- ---------------------------------------------------------
(53, 502, 'Goal', 31),        -- S. Giménez (1-0)
(53, 491, 'Assist', 31),      -- M. Wieffer (Assist)
(53, 469, 'Yellow Card', 28), -- N. Rovella (Lazio)
(53, 480, 'Yellow Card', 30), -- B. Nieuwkoop (Feyenoord)
(53, 502, 'Yellow Card', 44), -- S. Giménez (Feyenoord)
(53, 458, 'Yellow Card', 45), -- N. Casale (Lazio)
(53, 487, 'Goal', 45),        -- R. Zerrouki (2-0) - 45+2
(53, 489, 'Assist', 45),      -- C. Stengs (Assist)
(53, 483, 'Yellow Card', 48), -- Q. Hartman (Feyenoord)
(53, 457, 'Yellow Card', 61), -- A. Romagnoli (Lazio)
(53, 482, 'Yellow Card', 63), -- L. Geertruida (Feyenoord)
(53, 463, 'Yellow Card', 65), -- M. Vecino (Lazio)
(53, 475, 'Yellow Card', 68), -- M. Zaccagni (Lazio)
(53, 502, 'Goal', 74),        -- S. Giménez (3-0)
(53, 465, 'Yellow Card', 77), -- M. Guendouzi (Lazio)
(53, 471, 'Goal', 83),        -- Pedro (3-1 Penalty)

-- ---------------------------------------------------------
-- J3: Celtic 2-2 Atl. Madrid (Match ID 54)
-- ---------------------------------------------------------
(54, 524, 'Goal', 4),         -- K. Furuhashi (1-0)
(54, 520, 'Assist', 4),       -- M. O'Riley (Assist)
(54, 448, 'Goal', 25),        -- A. Griezmann (1-1)
(54, 523, 'Goal', 28),        -- L. Palma (2-1)
(54, 530, 'Assist', 28),      -- D. Maeda (Assist)
(54, 438, 'Yellow Card', 35), -- R. De Paul (Atlético) - 1º Amarelo
(54, 434, 'Yellow Card', 38), -- J. Galán (Atlético)
(54, 433, 'Yellow Card', 45), -- N. Molina (Atlético)
(54, 512, 'Yellow Card', 51), -- C. Carter-Vickers (Celtic)
(54, 523, 'Yellow Card', 51), -- L. Palma (Celtic)
(54, 451, 'Goal', 53),        -- Á. Morata (2-2)
(54, 443, 'Assist', 53),      -- M. Llorente (Assist)
(54, 507, 'Yellow Card', 59), -- G. Taylor (Celtic)
(54, 432, 'Yellow Card', 82), -- S. Savić (Atlético)
(54, 438, 'Red Card', 82),    -- R. De Paul (Atlético - 2º Amarelo/Vermelho)

-- ---------------------------------------------------------
-- J4: Atl. Madrid 6-0 Celtic (Match ID 55)
-- ---------------------------------------------------------
(55, 448, 'Goal', 6),         -- A. Griezmann (1-0)
(55, 530, 'Red Card', 23),    -- D. Maeda (Celtic - Vermelho Direto)
(55, 523, 'Yellow Card', 36), -- L. Palma (Celtic)
(55, 451, 'Goal', 45),        -- Á. Morata (2-0)
(55, 429, 'Assist', 45),      -- J. Giménez (Assist)
(55, 431, 'Yellow Card', 52), -- Ç. Söyüncü (Atlético)
(55, 448, 'Goal', 60),        -- A. Griezmann (3-0)
(55, 442, 'Goal', 66),        -- Samuel Lino (4-0)
(55, 451, 'Goal', 76),        -- Á. Morata (5-0)
(55, 442, 'Assist', 76),      -- Samuel Lino (Assist)
(55, 440, 'Goal', 84),        -- Saúl Ñíguez (6-0)
(55, 442, 'Assist', 84),      -- Samuel Lino (Assist)

-- ---------------------------------------------------------
-- J4: Lazio 1-0 Feyenoord (Match ID 56)
-- ---------------------------------------------------------
(56, 480, 'Yellow Card', 1),  -- B. Nieuwkoop (Feyenoord)
(56, 472, 'Goal', 45),        -- C. Immobile (1-0)
(56, 470, 'Assist', 45),      -- Felipe Anderson (Assist)
(56, 463, 'Yellow Card', 68), -- M. Vecino (Lazio)
(56, 487, 'Yellow Card', 70), -- R. Zerrouki (Feyenoord)
(56, 491, 'Yellow Card', 77), -- M. Wieffer (Feyenoord)
(56, 469, 'Yellow Card', 90), -- N. Rovella (Lazio)

-- ---------------------------------------------------------
-- J5: Lazio 2-0 Celtic (Match ID 57)
-- ---------------------------------------------------------
(57, 507, 'Yellow Card', 27), -- G. Taylor (Celtic)
(57, 514, 'Yellow Card', 35), -- A. Johnston (Celtic)
(57, 469, 'Yellow Card', 50), -- N. Rovella (Lazio)
(57, 520, 'Yellow Card', 71), -- M. O'Riley (Celtic)
(57, 528, 'Yellow Card', 78), -- Yang Hyun-jun (Celtic)
(57, 472, 'Goal', 82),        -- C. Immobile (1-0)
(57, 473, 'Assist', 82),      -- G. Isaksen (Assist)
(57, 472, 'Goal', 85),        -- C. Immobile (2-0)
(57, 473, 'Assist', 85),      -- G. Isaksen (Assist)
(57, 471, 'Yellow Card', 89), -- Pedro (Lazio)
(57, 456, 'Yellow Card', 90), -- Patric (Lazio)

-- ---------------------------------------------------------
-- J5: Feyenoord 1-3 Atl. Madrid (Match ID 58)
-- ---------------------------------------------------------
(58, 482, 'Goal', 14),        -- L. Geertruida (0-1 Autogolo a favor do Atl)
(58, 435, 'Goal', 57),        -- M. Hermoso (0-2)
(58, 446, 'Assist', 57),      -- Pablo Barrios (Assist)
(58, 491, 'Goal', 77),        -- M. Wieffer (1-2)
(58, 502, 'Goal', 81),        -- S. Giménez (1-3 Autogolo a favor do Atl)

-- ---------------------------------------------------------
-- J6: Atl. Madrid 2-0 Lazio (Match ID 59)
-- ---------------------------------------------------------
(59, 448, 'Goal', 6),         -- A. Griezmann (1-0)
(59, 442, 'Assist', 6),       -- Samuel Lino (Assist)
(59, 471, 'Yellow Card', 8),  -- Pedro (Lazio)
(59, 462, 'Yellow Card', 47), -- A. Marušić (Lazio)
(59, 429, 'Yellow Card', 47), -- J. Giménez (Atlético)
(59, 442, 'Goal', 51),        -- Samuel Lino (2-0)
(59, 465, 'Yellow Card', 72), -- M. Guendouzi (Lazio)

-- ---------------------------------------------------------
-- J6: Celtic 2-1 Feyenoord (Match ID 60)
-- ---------------------------------------------------------
(60, 523, 'Goal', 33),        -- L. Palma (1-0 Penalty)
(60, 487, 'Yellow Card', 44), -- R. Zerrouki (Feyenoord)
(60, 488, 'Yellow Card', 60), -- Q. Timber (Feyenoord)
(60, 500, 'Yellow Card', 61), -- Y. Minteh (Feyenoord)
(60, 514, 'Yellow Card', 76), -- A. Johnston (Celtic)
(60, 500, 'Goal', 82),        -- Y. Minteh (1-1)
(60, 502, 'Assist', 82),      -- S. Giménez (Assist)
(60, 507, 'Yellow Card', 86), -- G. Taylor (Celtic)
(60, 508, 'Goal', 90),        -- G. Lagerbielke (2-1)
(60, 520, 'Assist', 90);      -- M. O'Riley (Assist)

INSERT INTO match_event (match_id, player_id, event_type, `minute`) VALUES
-- ---------------------------------------------------------
-- J1: AC Milan 0-0 Newcastle (Match ID 61)
-- ---------------------------------------------------------
(61, 596, 'Yellow Card', 40), -- D. Calabria (Milan)
(61, 631, 'Yellow Card', 49), -- F. Schär (Newcastle)
(61, 614, 'Yellow Card', 82), -- Y. Musah (Milan)
(61, 616, 'Yellow Card', 83), -- O. Giroud (Milan)
(61, 613, 'Yellow Card', 89), -- R. Krunić (Milan)

-- ---------------------------------------------------------
-- J1: PSG 2-0 Dortmund (Match ID 62)
-- ---------------------------------------------------------
(62, 586, 'Goal', 49),        -- K. Mbappé (1-0 Penalty)
(62, 567, 'Goal', 58),        -- A. Hakimi (2-0)
(62, 579, 'Assist', 58),      -- Vitinha (Assist)
(62, 537, 'Yellow Card', 66), -- N. Schlotterbeck (Dortmund)
(62, 551, 'Yellow Card', 67), -- E. Can (Dortmund)
(62, 544, 'Yellow Card', 89), -- J. Ryerson (Dortmund)

-- ---------------------------------------------------------
-- J2: Dortmund 0-0 AC Milan (Match ID 63)
-- ---------------------------------------------------------
(63, 537, 'Yellow Card', 19), -- N. Schlotterbeck (Dortmund)
(63, 551, 'Yellow Card', 25), -- E. Can (Dortmund)
(63, 539, 'Yellow Card', 81), -- M. Hummels (Dortmund)
(63, 611, 'Yellow Card', 88), -- T. Reijnders (Milan)
(63, 614, 'Yellow Card', 88), -- Y. Musah (Milan)

-- ---------------------------------------------------------
-- J2: Newcastle 4-1 PSG (Match ID 64)
-- ---------------------------------------------------------
(64, 644, 'Goal', 17),        -- M. Almirón (1-0)
(64, 570, 'Yellow Card', 38), -- L. Hernández (PSG)
(64, 638, 'Goal', 39),        -- D. Burn (2-0)
(64, 648, 'Assist', 39),      -- Bruno Guimarães (Assist)
(64, 567, 'Yellow Card', 43), -- A. Hakimi (PSG)
(64, 648, 'Yellow Card', 45), -- Bruno Guimarães (Newcastle)
(64, 647, 'Goal', 50),        -- S. Longstaff (3-0)
(64, 628, 'Assist', 50),      -- K. Trippier (Assist)
(64, 570, 'Goal', 56),        -- L. Hernández (3-1)
(64, 583, 'Assist', 56),      -- W. Zaïre-Emery (Assist)
(64, 652, 'Yellow Card', 58), -- A. Gordon (Newcastle)
(64, 588, 'Yellow Card', 67), -- O. Dembélé (PSG)
(64, 583, 'Yellow Card', 81), -- W. Zaïre-Emery (PSG)
(64, 626, 'Yellow Card', 87), -- N. Pope (Newcastle)
(64, 631, 'Goal', 90),        -- F. Schär (4-1)
(64, 643, 'Assist', 90),      -- J. Murphy (Assist)

-- ---------------------------------------------------------
-- J3: PSG 3-0 AC Milan (Match ID 65)
-- ---------------------------------------------------------
(65, 601, 'Yellow Card', 4),  -- M. Thiaw (Milan)
(65, 613, 'Yellow Card', 7),  -- R. Krunić (Milan)
(65, 567, 'Yellow Card', 16), -- A. Hakimi (PSG)
(65, 586, 'Goal', 32),        -- K. Mbappé (1-0)
(65, 583, 'Assist', 32),      -- W. Zaïre-Emery (Assist)
(65, 588, 'Yellow Card', 44), -- O. Dembélé (PSG)
(65, 590, 'Goal', 53),        -- R. Kolo Muani (2-0)
(65, 588, 'Assist', 53),      -- O. Dembélé (Assist)
(65, 599, 'Yellow Card', 61), -- F. Tomori (Milan)
(65, 598, 'Yellow Card', 62), -- P. Kalulu (Milan)
(65, 580, 'Goal', 89),        -- Lee Kang-in (3-0)
(65, 583, 'Assist', 89),      -- W. Zaïre-Emery (Assist)

-- ---------------------------------------------------------
-- J3: Newcastle 0-1 Dortmund (Match ID 66)
-- ---------------------------------------------------------
(66, 540, 'Yellow Card', 35), -- M. Wolf (Dortmund)
(66, 547, 'Goal', 45),        -- F. Nmecha (0-1)
(66, 537, 'Assist', 45),      -- N. Schlotterbeck (Assist)
(66, 648, 'Yellow Card', 79), -- Bruno Guimarães (Newcastle)

-- ---------------------------------------------------------
-- J4: Dortmund 2-0 Newcastle (Match ID 67)
-- ---------------------------------------------------------
(67, 636, 'Yellow Card', 9),  -- L. Hall (Newcastle)
(67, 557, 'Goal', 26),        -- N. Füllkrug (1-0)
(67, 550, 'Assist', 26),      -- M. Sabitzer (Assist)
(67, 549, 'Goal', 79),        -- J. Brandt (2-0)
(67, 561, 'Assist', 79),      -- K. Adeyemi (Assist)

-- ---------------------------------------------------------
-- J4: AC Milan 2-1 PSG (Match ID 68)
-- ---------------------------------------------------------
(68, 574, 'Goal', 9),         -- M. Škriniar (0-1)
(68, 569, 'Assist', 9),       -- Marquinhos (Assist)
(68, 617, 'Goal', 12),        -- Rafael Leão (1-1)
(68, 579, 'Yellow Card', 24), -- Vitinha (PSG)
(68, 590, 'Yellow Card', 29), -- R. Kolo Muani (PSG)
(68, 616, 'Goal', 50),        -- O. Giroud (2-1)
(68, 597, 'Assist', 50),      -- T. Hernández (Assist)
(68, 576, 'Yellow Card', 43), -- M. Ugarte (PSG)
(68, 570, 'Yellow Card', 55), -- L. Hernández (PSG)
(68, 614, 'Yellow Card', 66), -- Y. Musah (Milan)
(68, 574, 'Yellow Card', 80), -- M. Škriniar (PSG)

-- ---------------------------------------------------------
-- J5: PSG 1-1 Newcastle (Match ID 69)
-- ---------------------------------------------------------
(69, 640, 'Yellow Card', 22), -- Joelinton (Newcastle)
(69, 653, 'Goal', 24),        -- A. Isak (0-1)
(69, 644, 'Assist', 24),      -- M. Almirón (Assist)
(69, 576, 'Yellow Card', 36), -- M. Ugarte (PSG)
(69, 580, 'Yellow Card', 54), -- Lee Kang-in (PSG)
(69, 588, 'Yellow Card', 58), -- O. Dembélé (PSG)
(69, 644, 'Yellow Card', 83), -- M. Almirón (Newcastle)
(69, 626, 'Yellow Card', 90), -- N. Pope (Newcastle)
(69, 586, 'Goal', 90),        -- K. Mbappé (1-1 Penalty) - 90+8'
(69, 587, 'Yellow Card', 90), -- Gonçalo Ramos (PSG)

-- ---------------------------------------------------------
-- J5: AC Milan 1-3 Dortmund (Match ID 70)
-- ---------------------------------------------------------
(70, 548, 'Goal', 10),        -- M. Reus (0-1 Penalty)
(70, 622, 'Goal', 37),        -- S. Chukwueze (1-1)
(70, 596, 'Assist', 37),      -- D. Calabria (Assist)
(70, 562, 'Goal', 59),        -- J. Bynoe-Gittens (1-2)
(70, 550, 'Assist', 59),      -- M. Sabitzer (Assist)
(70, 599, 'Yellow Card', 67), -- F. Tomori (Milan)
(70, 561, 'Goal', 69),        -- K. Adeyemi (1-3)
(70, 548, 'Assist', 69),      -- M. Reus (Assist)
(70, 551, 'Yellow Card', 90), -- E. Can (Dortmund)

-- ---------------------------------------------------------
-- J6: Dortmund 1-1 PSG (Match ID 71)
-- ---------------------------------------------------------
(71, 569, 'Yellow Card', 45), -- Marquinhos (PSG)
(71, 561, 'Goal', 51),        -- K. Adeyemi (1-0)
(71, 557, 'Assist', 51),      -- N. Füllkrug (Assist)
(71, 583, 'Goal', 56),        -- W. Zaïre-Emery (1-1)
(71, 539, 'Yellow Card', 76), -- M. Hummels (Dortmund)

-- ---------------------------------------------------------
-- J6: Newcastle 1-2 AC Milan (Match ID 72)
-- ---------------------------------------------------------
(72, 640, 'Goal', 33),        -- Joelinton (1-0)
(72, 650, 'Assist', 33),      -- L. Miley (Assist)
(72, 617, 'Yellow Card', 40), -- Rafael Leão (Milan)
(72, 593, 'Yellow Card', 45), -- M. Maignan (Milan)
(72, 618, 'Goal', 59),        -- C. Pulisic (1-1)
(72, 616, 'Assist', 59),      -- O. Giroud (Assist)
(72, 640, 'Yellow Card', 72), -- Joelinton (Newcastle)
(72, 619, 'Yellow Card', 78), -- L. Jović (Milan)
(72, 631, 'Yellow Card', 80), -- F. Schär (Newcastle)
(72, 614, 'Yellow Card', 80), -- Y. Musah (Milan)
(72, 622, 'Goal', 84),        -- S. Chukwueze (1-2)
(72, 620, 'Assist', 84),      -- N. Okafor (Assist)
(72, 605, 'Yellow Card', 90); -- A. Florenzi (Milan)

INSERT INTO match_event (match_id, player_id, event_type, `minute`) VALUES
-- ---------------------------------------------------------
-- J1: Young Boys 1-3 RB Leipzig (Match ID 73)
-- ---------------------------------------------------------
(73, 681, 'Goal', 3),         -- M. Simakan (0-1)
(73, 686, 'Assist', 3),       -- D. Raum (Assist)
(73, 724, 'Goal', 33),        -- M. Elia (1-1)
(73, 716, 'Assist', 33),      -- F. Ugrinic (Assist)
(73, 713, 'Yellow Card', 45), -- L. Benito (Young Boys)
(73, 699, 'Yellow Card', 55), -- K. Kampl (Leipzig)
(73, 687, 'Yellow Card', 58), -- C. Lukeba (Leipzig)
(73, 720, 'Yellow Card', 64), -- S. Lauper (Young Boys)
(73, 696, 'Yellow Card', 66), -- X. Simons (Leipzig)
(73, 697, 'Goal', 73),        -- X. Schlager (1-2)
(73, 696, 'Assist', 73),      -- X. Simons (Assist)
(73, 697, 'Yellow Card', 79), -- X. Schlager (Leipzig)
(73, 714, 'Yellow Card', 81), -- L. Blum (Young Boys)
(73, 703, 'Goal', 90),        -- B. Šeško (1-3)
(73, 699, 'Assist', 90),      -- K. Kampl (Assist)

-- ---------------------------------------------------------
-- J1: Man City 3-1 Crvena zvezda (Match ID 74)
-- ---------------------------------------------------------
(74, 669, 'Yellow Card', 24), -- Rodri (Man City)
(74, 736, 'Yellow Card', 32), -- M. Rodić (Estrela Vermelha)
(74, 753, 'Goal', 45),        -- O. Bukari (0-1)
(74, 739, 'Assist', 45),      -- M. Ivanić (Assist)
(74, 676, 'Goal', 47),        -- J. Álvarez (1-1)
(74, 674, 'Assist', 47),      -- E. Haaland (Assist)
(74, 659, 'Yellow Card', 56), -- Rúben Dias (Man City)
(74, 676, 'Goal', 60),        -- J. Álvarez (2-1)
(74, 669, 'Goal', 73),        -- Rodri (3-1)
(74, 673, 'Assist', 73),      -- P. Foden (Assist)
(74, 740, 'Yellow Card', 82), -- M. Stamenić (Estrela Vermelha)

-- ---------------------------------------------------------
-- J2: RB Leipzig 1-3 Man City (Match ID 75)
-- ---------------------------------------------------------
(75, 673, 'Goal', 25),        -- P. Foden (0-1)
(75, 665, 'Assist', 25),      -- R. Lewis (Assist)
(75, 702, 'Goal', 48),        -- L. Openda (1-1)
(75, 700, 'Assist', 48),      -- Y. Poulsen (Assist)
(75, 664, 'Yellow Card', 69), -- M. Akanji (Man City)
(75, 697, 'Yellow Card', 71), -- X. Schlager (Leipzig)
(75, 686, 'Yellow Card', 75), -- D. Raum (Leipzig)
(75, 676, 'Goal', 84),        -- J. Álvarez (1-2)
(75, 675, 'Assist', 84),      -- J. Doku (Assist)
(75, 675, 'Goal', 90),        -- J. Doku (1-3)
(75, 676, 'Assist', 90),      -- J. Álvarez (Assist)

-- ---------------------------------------------------------
-- J2: Crvena zvezda 2-2 Young Boys (Match ID 76)
-- ---------------------------------------------------------
(76, 749, 'Goal', 35),        -- C. Ndiaye (1-0)
(76, 753, 'Assist', 35),      -- O. Bukari (Assist)
(76, 749, 'Yellow Card', 45), -- C. Ndiaye (Estrela Vermelha)
(76, 716, 'Goal', 48),        -- F. Ugrinic (1-1)
(76, 727, 'Assist', 48),      -- J. Monteiro (Assist)
(76, 739, 'Yellow Card', 58), -- M. Ivanić (Estrela Vermelha)
(76, 722, 'Goal', 61),        -- C. Itten (1-2 Penalty)
(76, 753, 'Yellow Card', 71), -- O. Bukari (Estrela Vermelha)
(76, 748, 'Yellow Card', 72), -- Hwang In-beom (Estrela Vermelha)
(76, 753, 'Goal', 88),        -- O. Bukari (2-2)
(76, 751, 'Assist', 88),      -- J. Krasso (Assist)
(76, 709, 'Yellow Card', 90), -- M. Camara (Young Boys)
(76, 746, 'Yellow Card', 90), -- S. Mijailović (Estrela Vermelha)

-- ---------------------------------------------------------
-- J3: RB Leipzig 3-1 Crvena zvezda (Match ID 77)
-- ---------------------------------------------------------
(77, 686, 'Goal', 12),        -- D. Raum (1-0)
(77, 696, 'Assist', 12),      -- X. Simons (Assist)
(77, 740, 'Yellow Card', 33), -- M. Stamenić (Estrela Vermelha)
(77, 736, 'Yellow Card', 46), -- M. Rodić (Estrela Vermelha)
(77, 688, 'Yellow Card', 56), -- B. Henrichs (Leipzig)
(77, 696, 'Goal', 59),        -- X. Simons (2-0)
(77, 740, 'Goal', 70),        -- M. Stamenić (2-1)
(77, 748, 'Yellow Card', 79), -- Hwang In-beom (Estrela Vermelha)
(77, 737, 'Yellow Card', 82), -- N. Djiga (Estrela Vermelha)
(77, 690, 'Goal', 84),        -- Dani Olmo (3-1)

-- ---------------------------------------------------------
-- J3: Young Boys 1-3 Man City (Match ID 78)
-- ---------------------------------------------------------
(78, 727, 'Yellow Card', 22), -- J. Monteiro (Young Boys)
(78, 664, 'Goal', 48),        -- M. Akanji (0-1)
(78, 659, 'Assist', 48),      -- Rúben Dias (Assist)
(78, 724, 'Goal', 52),        -- M. Elia (1-1)
(78, 718, 'Assist', 52),      -- C. Niasse (Assist)
(78, 709, 'Yellow Card', 53), -- M. Camara (Young Boys)
(78, 674, 'Goal', 67),        -- E. Haaland (1-2 Penalty)
(78, 674, 'Goal', 86),        -- E. Haaland (1-3)
(78, 669, 'Assist', 86),      -- Rodri (Assist)

-- ---------------------------------------------------------
-- J4: Crvena zvezda 1-2 RB Leipzig (Match ID 79)
-- ---------------------------------------------------------
(79, 751, 'Yellow Card', 6),  -- J. Krasso (Estrela Vermelha)
(79, 696, 'Goal', 8),         -- X. Simons (0-1)
(79, 697, 'Assist', 8),       -- X. Schlager (Assist)
(79, 739, 'Yellow Card', 28), -- M. Ivanić (Estrela Vermelha)
(79, 688, 'Yellow Card', 49), -- B. Henrichs (Leipzig)
(79, 755, 'Yellow Card', 52), -- V. Lučić (Estrela Vermelha)
(79, 681, 'Yellow Card', 56), -- M. Simakan (Leipzig)
(79, 737, 'Yellow Card', 73), -- N. Djiga (Estrela Vermelha)
(79, 702, 'Goal', 77),        -- L. Openda (0-2)
(79, 697, 'Assist', 77),      -- X. Schlager (Assist)
(79, 688, 'Goal', 81),        -- B. Henrichs (1-2 Autogolo a favor do RSB)

-- ---------------------------------------------------------
-- J4: Man City 3-0 Young Boys (Match ID 80)
-- ---------------------------------------------------------
(80, 713, 'Yellow Card', 15), -- L. Benito (Young Boys)
(80, 720, 'Yellow Card', 19), -- S. Lauper (Young Boys - 1º Amarelo)
(80, 674, 'Goal', 23),        -- E. Haaland (1-0 Penalty)
(80, 673, 'Goal', 45),        -- P. Foden (2-0)
(80, 668, 'Assist', 45),      -- J. Grealish (Assist)
(80, 674, 'Goal', 51),        -- E. Haaland (3-0)
(80, 665, 'Assist', 51),      -- R. Lewis (Assist)
(80, 720, 'Red Card', 53),    -- S. Lauper (Young Boys - 2º Amarelo/Vermelho)
(80, 708, 'Yellow Card', 77), -- A. Amenda (Young Boys)

-- ---------------------------------------------------------
-- J5: Man City 3-2 RB Leipzig (Match ID 81)
-- ---------------------------------------------------------
(81, 702, 'Goal', 13),        -- L. Openda (0-1)
(81, 679, 'Assist', 13),      -- J. Blaswich (Assist - Guarda-Redes!)
(81, 659, 'Yellow Card', 21), -- Rúben Dias (Man City)
(81, 702, 'Goal', 33),        -- L. Openda (0-2)
(81, 696, 'Assist', 33),      -- X. Simons (Assist)
(81, 674, 'Goal', 54),        -- E. Haaland (1-2)
(81, 673, 'Assist', 54),      -- P. Foden (Assist)
(81, 673, 'Goal', 70),        -- P. Foden (2-2)
(81, 663, 'Assist', 70),      -- J. Gvardiol (Assist)
(81, 676, 'Goal', 87),        -- J. Álvarez (3-2)
(81, 673, 'Assist', 87),      -- P. Foden (Assist)

-- ---------------------------------------------------------
-- J5: Young Boys 2-0 Crvena zvezda (Match ID 82)
-- ---------------------------------------------------------
(82, 731, 'Goal', 8),         -- K. Nedeljković (1-0 Autogolo a favor do YB)
(82, 714, 'Goal', 29),        -- L. Blum (2-0)
(82, 725, 'Assist', 29),      -- J. Nsame (Assist)
(82, 718, 'Yellow Card', 74), -- C. Niasse (Young Boys)
(82, 712, 'Yellow Card', 90), -- U. Garcia (Young Boys)

-- ---------------------------------------------------------
-- J6: RB Leipzig 2-1 Young Boys (Match ID 83)
-- ---------------------------------------------------------
(83, 703, 'Goal', 51),        -- B. Šeško (1-0)
(83, 688, 'Assist', 51),      -- B. Henrichs (Assist)
(83, 723, 'Goal', 53),        -- E. Colley (1-1)
(83, 725, 'Assist', 53),      -- J. Nsame (Assist)
(83, 692, 'Goal', 56),        -- E. Forsberg (2-1)
(83, 699, 'Assist', 56),      -- K. Kampl (Assist)
(83, 700, 'Yellow Card', 70), -- Y. Poulsen (Leipzig)
(83, 682, 'Yellow Card', 73), -- C. Lenz (Leipzig)
(83, 723, 'Yellow Card', 77), -- E. Colley (Young Boys)
(83, 727, 'Yellow Card', 81), -- J. Monteiro (Young Boys)

-- ---------------------------------------------------------
-- J6: Crvena zvezda 2-3 Man City (Match ID 84)
-- ---------------------------------------------------------
(84, 677, 'Goal', 19),        -- M. Hamilton (0-1) -> Atribuído a O. Bobb (677) pois Hamilton não está na DB
(84, 672, 'Assist', 19),      -- Matheus Nunes (Assist)
(84, 733, 'Yellow Card', 52), -- U. Spajić (Estrela Vermelha)
(84, 666, 'Yellow Card', 52), -- K. Phillips (Man City)
(84, 677, 'Goal', 62),        -- O. Bobb (0-2)
(84, 665, 'Assist', 62),      -- R. Lewis (Assist)
(84, 746, 'Yellow Card', 65), -- S. Mijailović (Estrela Vermelha)
(84, 748, 'Goal', 76),        -- Hwang In-beom (1-2)
(84, 753, 'Assist', 76),      -- O. Bukari (Assist)
(84, 737, 'Yellow Card', 84), -- N. Djiga (Estrela Vermelha)
(84, 666, 'Goal', 85),        -- K. Phillips (1-3 Penalty)
(84, 743, 'Goal', 90),        -- A. Katai (2-3)
(84, 748, 'Assist', 90);      -- Hwang In-beom (Assist)

INSERT INTO match_event (match_id, player_id, event_type, `minute`) VALUES
-- ---------------------------------------------------------
-- J1: Barcelona 5-0 Antwerp (Match ID 85)
-- ---------------------------------------------------------
(85, 781, 'Goal', 11),        -- João Félix (1-0)
(85, 775, 'Assist', 11),      -- İ. Gündoğan (Assist)
(85, 779, 'Goal', 19),        -- R. Lewandowski (2-0)
(85, 781, 'Assist', 19),      -- João Félix (Assist)
(85, 852, 'Goal', 22),        -- J. Bataille (3-0 Autogolo)
(85, 770, 'Goal', 54),        -- Gavi (4-0)
(85, 779, 'Assist', 54),      -- R. Lewandowski (Assist)
(85, 770, 'Yellow Card', 58), -- Gavi (Barcelona)
(85, 781, 'Goal', 66),        -- João Félix (5-0)
(85, 780, 'Assist', 66),      -- Raphinha (Assist)

-- ---------------------------------------------------------
-- J1: Shakhtar 1-3 FC Porto (Match ID 86)
-- ---------------------------------------------------------
(86, 838, 'Yellow Card', 6),  -- D. Sikan (Shakhtar)
(86, 810, 'Goal', 8),         -- Galeno (0-1)
(86, 839, 'Goal', 13),        -- K. Kelsy (1-1)
(86, 824, 'Assist', 13),      -- Y. Konoplya (Assist)
(86, 810, 'Goal', 15),        -- Galeno (1-2)
(86, 807, 'Goal', 29),        -- M. Taremi (1-3)
(86, 810, 'Assist', 29),      -- Galeno (Assist)
(86, 790, 'Yellow Card', 29), -- David Carmo (Porto)
(86, 824, 'Yellow Card', 31), -- Y. Konoplya (Shakhtar)
(86, 795, 'Yellow Card', 54), -- João Mário (Porto)
(86, 827, 'Yellow Card', 76), -- T. Stepanenko (Shakhtar)

-- ---------------------------------------------------------
-- J2: Antwerp 2-3 Shakhtar (Match ID 87)
-- ---------------------------------------------------------
(87, 865, 'Goal', 3),         -- A. Muja (1-0)
(87, 860, 'Assist', 3),       -- A. Vermeeren (Assist)
(87, 859, 'Yellow Card', 12), -- M. Keita (Antwerp)
(87, 867, 'Yellow Card', 37), -- V. Janssen (Antwerp)
(87, 864, 'Goal', 33),        -- M. Balikwisha (2-0)
(87, 860, 'Assist', 33),      -- A. Vermeeren (Assist)
(87, 838, 'Goal', 48),        -- D. Sikan (2-1)
(87, 825, 'Goal', 71),        -- Y. Rakitskyi (2-2)
(87, 838, 'Goal', 76),        -- D. Sikan (2-3)
(87, 834, 'Assist', 76),      -- Y. Nazaryna (Assist)
(87, 824, 'Yellow Card', 82), -- Y. Konoplya (Shakhtar)
(87, 851, 'Yellow Card', 90), -- T. Alderweireld (Antwerp)

-- ---------------------------------------------------------
-- J2: FC Porto 0-1 Barcelona (Match ID 88)
-- ---------------------------------------------------------
(88, 761, 'Yellow Card', 13), -- João Cancelo (Barcelona)
(88, 788, 'Yellow Card', 28), -- Fábio Cardoso (Porto)
(88, 763, 'Yellow Card', 36), -- R. Araújo (Barcelona)
(88, 770, 'Yellow Card', 37), -- Gavi (Barcelona - 1º Amarelo)
(88, 778, 'Goal', 45),        -- Ferran Torres (0-1)
(88, 775, 'Assist', 45),      -- İ. Gündoğan (Assist)
(88, 767, 'Yellow Card', 47), -- J. Koundé (Barcelona)
(88, 781, 'Yellow Card', 50), -- João Félix (Barcelona)
(88, 773, 'Yellow Card', 58), -- Sergi Roberto (Barcelona)
(88, 770, 'Red Card', 90),    -- Gavi (Barcelona - 2º Amarelo/Vermelho)

-- ---------------------------------------------------------
-- J3: Barcelona 2-1 Shakhtar (Match ID 89)
-- ---------------------------------------------------------
(89, 778, 'Goal', 28),        -- Ferran Torres (1-0)
(89, 777, 'Goal', 36),        -- Fermín López (2-0)
(89, 778, 'Assist', 36),      -- Ferran Torres (Assist)
(89, 778, 'Yellow Card', 43), -- Ferran Torres (Barcelona)
(89, 828, 'Yellow Card', 50), -- D. Kryskiv (Shakhtar)
(89, 830, 'Goal', 62),        -- G. Sudakov (2-1)
(89, 821, 'Assist', 62),      -- I. Azarovi (Assist)
(89, 824, 'Yellow Card', 72), -- Y. Konoplya (Shakhtar)
(89, 762, 'Yellow Card', 75), -- A. Balde (Barcelona)
(89, 819, 'Yellow Card', 90), -- V. Bondar (Shakhtar)

-- ---------------------------------------------------------
-- J3: Antwerp 1-4 FC Porto (Match ID 90)
-- ---------------------------------------------------------
(90, 798, 'Yellow Card', 14), -- S. Eustáquio (Porto)
(90, 857, 'Goal', 37),        -- A. Yusuf (1-0)
(90, 790, 'Yellow Card', 45), -- David Carmo (Porto)
(90, 814, 'Goal', 46),        -- Evanilson (1-1)
(90, 807, 'Assist', 46),      -- M. Taremi (Assist)
(90, 798, 'Goal', 54),        -- S. Eustáquio (1-2)
(90, 809, 'Assist', 54),      -- Pepê (Assist)
(90, 814, 'Goal', 69),        -- Evanilson (1-3)
(90, 809, 'Assist', 69),      -- Pepê (Assist)
(90, 865, 'Yellow Card', 71), -- A. Muja (Antwerp)
(90, 847, 'Yellow Card', 72), -- R. De Laet (Antwerp)
(90, 814, 'Goal', 84),        -- Evanilson (1-4)
(90, 807, 'Assist', 84),      -- M. Taremi (Assist)
(90, 851, 'Yellow Card', 90), -- T. Alderweireld (Antwerp)

-- ---------------------------------------------------------
-- J4: Shakhtar 1-0 Barcelona (Match ID 91)
-- ---------------------------------------------------------
(91, 838, 'Goal', 40),        -- D. Sikan (1-0)
(91, 820, 'Assist', 40),      -- G. Gocholeishvili (Assist)
(91, 763, 'Yellow Card', 45), -- R. Araújo (Barcelona)
(91, 842, 'Yellow Card', 90), -- Newerton (Shakhtar)

-- ---------------------------------------------------------
-- J4: FC Porto 2-0 Antwerp (Match ID 92)
-- ---------------------------------------------------------
(92, 814, 'Goal', 32),        -- Evanilson (1-0 Penalty)
(92, 790, 'Yellow Card', 45), -- David Carmo (Porto)
(92, 858, 'Red Card', 50),    -- J. Ekkelenkamp (Antwerp - Expulsão Direta)
(92, 857, 'Yellow Card', 52), -- A. Yusuf (Antwerp)
(92, 789, 'Yellow Card', 58), -- Pepe (Porto)
(92, 789, 'Goal', 90),        -- Pepe (2-0)
(92, 808, 'Assist', 90),      -- Francisco Conceição (Assist)

-- ---------------------------------------------------------
-- J5: Shakhtar 1-0 Antwerp (Match ID 93)
-- ---------------------------------------------------------
(93, 823, 'Goal', 12),        -- M. Matviyenko (1-0)
(93, 831, 'Assist', 12),      -- O. Zubkov (Assist)
(93, 854, 'Yellow Card', 30), -- S. Coulibaly (Antwerp)
(93, 862, 'Yellow Card', 45), -- G. Kerk (Antwerp)
(93, 820, 'Yellow Card', 83), -- G. Gocholeishvili (Shakhtar)
(93, 817, 'Yellow Card', 90), -- D. Riznyk (Shakhtar)
(93, 865, 'Yellow Card', 90), -- A. Muja (Antwerp)

-- ---------------------------------------------------------
-- J5: Barcelona 2-1 FC Porto (Match ID 94)
-- ---------------------------------------------------------
(94, 809, 'Goal', 30),        -- Pepê (0-1)
(94, 761, 'Goal', 32),        -- João Cancelo (1-1)
(94, 771, 'Assist', 32),      -- Pedri (Assist)
(94, 788, 'Yellow Card', 36), -- Fábio Cardoso (Porto)
(94, 774, 'Yellow Card', 37), -- F. de Jong (Barcelona)
(94, 781, 'Goal', 57),        -- João Félix (2-1)
(94, 761, 'Assist', 57),      -- João Cancelo (Assist)
(94, 781, 'Yellow Card', 59), -- João Félix (Barcelona)
(94, 809, 'Yellow Card', 74), -- Pepê (Porto)
(94, 795, 'Yellow Card', 90), -- João Mário (Porto)

-- ---------------------------------------------------------
-- J6: FC Porto 5-3 Shakhtar (Match ID 95)
-- ---------------------------------------------------------
(95, 810, 'Goal', 9),         -- Galeno (1-0)
(95, 838, 'Goal', 29),        -- D. Sikan (1-1)
(95, 831, 'Assist', 29),      -- O. Zubkov (Assist)
(95, 830, 'Yellow Card', 30), -- G. Sudakov (Shakhtar)
(95, 810, 'Goal', 43),        -- Galeno (2-1)
(95, 809, 'Assist', 43),      -- Pepê (Assist)
(95, 786, 'Yellow Card', 54), -- Cláudio Ramos (Porto - Banco)
(95, 807, 'Goal', 62),        -- M. Taremi (3-1)
(95, 810, 'Assist', 62),      -- Galeno (Assist)
(95, 798, 'Goal', 72),        -- S. Eustáquio (3-2 Autogolo atribuído a ele)
(95, 789, 'Goal', 75),        -- Pepe (4-2)
(95, 810, 'Assist', 75),      -- Galeno (Assist)
(95, 808, 'Goal', 82),        -- Francisco Conceição (5-2)
(95, 837, 'Goal', 88),        -- Eguinaldo (5-3)
(95, 834, 'Yellow Card', 90), -- Y. Nazaryna (Shakhtar)
(95, 819, 'Yellow Card', 90), -- V. Bondar (Shakhtar)

-- ---------------------------------------------------------
-- J6: Antwerp 3-2 Barcelona (Match ID 96)
-- ---------------------------------------------------------
(96, 860, 'Goal', 2),         -- A. Vermeeren (1-0)
(96, 849, 'Yellow Card', 23), -- O. Wijndal (Antwerp)
(96, 778, 'Goal', 35),        -- Ferran Torres (1-1)
(96, 783, 'Assist', 35),      -- Lamine Yamal (Assist)
(96, 783, 'Yellow Card', 54), -- Lamine Yamal (Barcelona)
(96, 867, 'Goal', 56),        -- V. Janssen (2-1)
(96, 857, 'Assist', 56),      -- A. Yusuf (Assist)
(96, 847, 'Yellow Card', 90), -- R. De Laet (Antwerp)
(96, 784, 'Goal', 90),        -- Marc Guiu (2-2)
(96, 775, 'Assist', 90),      -- İ. Gündoğan (Assist)
(96, 863, 'Goal', 90),        -- G. Ilenikhena (3-2)
(96, 852, 'Assist', 90),      -- J. Bataille (Assist)
(96, 778, 'Yellow Card', 90); -- Ferran Torres (Barcelona)