﻿--
-- Script was generated by Devart dbForge Studio 2020 for MySQL, Version 9.0.689.0
-- Product home page: http://www.devart.com/dbforge/mysql/studio
-- Script date 2021. 11. 08. 23:46:32
-- Server version: 10.4.21
-- Client version: 4.1
--


SET NAMES 'utf8';

INSERT INTO football.teams(ID, League, Team, TeamShort, Seasons, LastTitle, Titles) VALUES
(1, 'EPL', 'Arsenal', 'Arsenal', 105, '2003-04', 13),
(2, 'EPL', 'Aston Villa', 'Aston Villa', 108, '1980-81', 7),
(3, 'EPL', 'Brighton & Hove Albion', 'Brighton', 9, 'NoTitle', 0),
(4, 'EPL', 'Burnley', 'Burnley', 59, '1959-60', 2),
(5, 'EPL', 'Brentford', 'Brentford', 6, 'NoTitle', 0),
(6, 'EPL', 'Chelsea', 'Chelsea', 87, '2016-17', 6),
(7, 'EPL', 'Crystal Palace', 'Crystal Palace', 22, 'NoTitle', 0),
(8, 'EPL', 'Everton', 'Everton', 119, '1986-87', 9),
(9, 'EPL', 'Leeds United', 'Leeds', 52, '1991-92', 3),
(10, 'EPL', 'Leicester City', 'Leicester', 53, '2015-16', 1),
(11, 'EPL', 'Liverpool', 'Liverpool', 107, '2019-20', 19),
(12, 'EPL', 'Manchester City', 'Man City', 93, '2020-21', 7),
(13, 'EPL', 'Manchester United', 'Man Utd', 97, '2012-13', 20),
(14, 'EPL', 'Newcastle United', 'Newcastle Utd', 90, '1926-27', 4),
(15, 'EPL', 'Norwich City', 'Norwich', 28, 'NoTitle', 0),
(16, 'EPL', 'Southampton', 'Southampton', 45, 'NoTitle', 0),
(17, 'EPL', 'Tottenham Hotspur', 'Spurs', 87, '1960-61', 2),
(18, 'EPL', 'Watford', 'Watford', 14, 'NoTitle', 0),
(19, 'EPL', 'West Ham United', 'West Ham Utd', 64, 'NoTitle', 0),
(20, 'EPL', 'Wilverhampton Wanderers', 'Wolves', 67, '1958-59', 3),
(21, 'LaLiga', 'Alaves', 'Alaves', 17, 'NoTitle', 0),
(22, 'LaLiga', 'Athletic Club Bilbao', 'Athletic Bilbao', 91, '1983-84', 8),
(23, 'LaLiga', 'Atletico de Madrid', 'Atl Madrid', 85, '2020-21', 11),
(24, 'LaLiga', 'Celta de Vigo', 'Celta', 56, 'NoTitle', 0),
(25, 'LaLiga', 'Espanyol', 'Espanyol', 86, 'NoTitle', 0),
(26, 'LaLiga', 'Barcelona', 'Barcelona', 91, '2018-19', 26),
(27, 'LaLiga', 'Sevilla', 'Sevilla', 78, '1945-46', 1),
(28, 'LaLiga', 'Mallorca', 'Mallorca', 29, 'NoTitle', 0),
(29, 'LaLiga', 'Rayo Vallecano', 'Rayo Vallecano', 19, 'NoTitle', 0),
(30, 'LaLiga', 'Real Betis', 'Betis', 56, '1934-35', 1),
(31, 'LaLiga', 'Real Madrid', 'Real Madrid', 91, '2019-20', 34),
(32, 'LaLiga', 'Real Sociedad', 'Real Sociedad', 75, '1981-82', 2),
(33, 'LaLiga', 'Valencia CF', 'Valencia', 85, '2003-04', 6),
(34, 'LaLiga', 'Villareal', 'Villareal', 22, 'NoTitle', 0),
(35, 'LaLiga', 'Osasuna', 'Osasuna', 39, 'NoTitle', 0),
(36, 'LaLiga', 'Levante', 'Levante', 16, 'NoTitle', 0),
(37, 'LaLiga', 'Elche', 'Elche', 23, 'NoTitle', 0),
(38, 'LaLiga', 'Getafe', 'Getafe', 17, 'NoTitle', 0),
(39, 'LaLiga', 'Cadiz', 'Cadiz', 2, 'NoTitle', 0),
(40, 'LaLiga', 'Granada CF', 'Granada', 26, 'NoTitle', 0),
(41, 'BL1', 'Arminia Bielefeld', 'Bielefeld', 19, 'NoTitle', 0),
(42, 'BL1', 'FC Augsburg', 'Augsburg', 11, 'NoTitle', 0),
(43, 'BL1', 'Bayer Leverkusen', 'Leverkusen', 43, 'NoTitle', 0),
(44, 'BL1', 'Bayern Munich', 'Bayern Munich', 57, '2020-21', 30),
(45, 'BL1', 'Borussia Dortmund', 'Dortmund', 55, '2011-12', 5),
(46, 'BL1', 'Borussia Mönchengladbach', 'Mönchengladbach', 54, '1976-77', 5),
(47, 'BL1', 'Eintracht Frankfurt', 'Frankfurt', 53, 'NoTitle', 0),
(48, 'BL1', 'VfL Bochum', 'Bochum', 35, 'NoTitle', 0),
(49, 'BL1', 'Greuther Fürth', 'Greuther Fürth', 2, 'NoTitle', 0),
(50, 'BL1', 'Union Berlin', 'Union Berlin', 3, 'NoTitle', 0),
(51, 'BL1', 'Hertha BSC', 'Hertha', 38, 'NoTitle', 0),
(52, 'BL1', 'Mainz 05', 'Mainz', 16, 'NoTitle', 0),
(53, 'BL1', 'RB Leipzig', 'RB Leipzig', 6, 'NoTitle', 0),
(54, 'BL1', 'SC Freiburg', 'Freiburg', 22, 'NoTitle', 0),
(55, 'BL1', '1899 Hoffenheim', 'Hoffenheim', 14, 'NoTitle', 0),
(56, 'BL1', 'VfB Stuttgart', 'VfB Stuttgart', 55, '2006-07', 3),
(57, 'BL1', 'VfL Wolfsburg', 'Wolfsburg', 25, '2008-09', 1),
(58, 'BL1', '1. FC Köln', 'Köln', 50, '1977-78', 2),
(59, 'Ligue1', 'Angers', 'Angers', 30, 'NoTitle', 0),
(60, 'Ligue1', 'Bordeaux', 'Bordeaux', 69, '2008-09', 6),
(61, 'Ligue1', 'Brest', 'Brest', 16, 'NoTitle', 0),
(62, 'Ligue1', 'Clermont', 'Clermont', 1, 'NoTitle', 0),
(63, 'Ligue1', 'Lens', 'Lens', 60, '1997-98', 1),
(64, 'Ligue1', 'Lorient', 'Lorient', 15, 'NoTitle', 0),
(65, 'Ligue1', 'Lyon', 'Lyon', 64, '2007-08', 7),
(66, 'Ligue1', 'LOSC Lille', 'Lille', 62, '2020-21', 4),
(67, 'Ligue1', 'Marseille', 'Marseille', 72, '2009-10', 9),
(68, 'Ligue1', 'Metz', 'Metz', 63, 'NoTitle', 0),
(69, 'Ligue1', 'AS Monaco', 'Monaco', 63, '2016-17', 8),
(70, 'Ligue1', 'Montpellier', 'Montpellier', 40, '2011-12', 1),
(71, 'Ligue1', 'Nantes', 'Nantes', 54, '2000-01', 8),
(72, 'Ligue1', 'Paris Saint-Germain', 'PSG', 49, '2019-20', 9),
(73, 'Ligue1', 'Nice', 'Nice', 63, '1958-59', 4),
(74, 'Ligue1', 'Saint-Etienne', 'Saint-Etienne', 69, '1980-81', 10),
(75, 'Ligue1', 'Rennes', 'Rennes', 65, '1961-62', 6),
(76, 'Ligue1', 'Strasbourg', 'Strasbourg', 61, '1978-79', 1),
(77, 'Ligue1', 'Reims', 'Reims', 37, '1961-62', 6),
(78, 'Ligue1', 'Troyes', 'Troyes', 10, 'NoTitle', 0),
(79, 'SeriaA', 'Atalanta', 'Atalanta', 61, 'NoTitle', 0),
(80, 'SeriaA', 'Bologna', 'Bologna', 75, '1963-64', 5),
(81, 'SeriaA', 'Cagliari', 'Cagliari', 42, '1969-70', 1),
(82, 'SeriaA', 'Empoli', 'Empoli', 14, 'NoTitle', 0),
(83, 'SeriaA', 'Fiorentina', 'Fiorentina', 85, '1968-69', 2),
(84, 'SeriaA', 'Genoa', 'Genoa', 55, 'NoTitle', 0),
(85, 'SeriaA', 'Hellas Verona', 'Verona', 31, '1984-85', 1),
(86, 'SeriaA', 'Internazionale', 'Inter', 90, '2020-21', 17),
(87, 'SeriaA', 'Juventus', 'Juventus', 89, '2019-20', 34),
(88, 'SeriaA', 'Lazio', 'Lazio', 79, '1999-00', 2),
(89, 'SeriaA', 'AC Milan', 'AC Milan', 88, '2010-11', 15),
(90, 'SeriaA', 'Napoli', 'Napoli', 76, '1989-90', 2),
(91, 'SeriaA', 'AS Roma', 'Roma', 89, '2000-01', 3),
(92, 'SeriaA', 'Salernitana', 'Salernitana', 3, 'NoTitle', 0),
(93, 'SeriaA', 'Sampdoria', 'Sampdoria', 65, '1990-91', 1),
(94, 'SeriaA', 'Sassuolo', 'Sassuolo', 9, 'NoTitle', 0),
(95, 'SeriaA', 'Spezia', 'Spezia', 2, 'NoTitle', 0),
(96, 'SeriaA', 'Torino', 'Torino', 78, '1975-76', 6),
(97, 'SeriaA', 'Udinese', 'Udinese', 49, 'NoTitle', 0),
(98, 'SeriaA', 'Venezia', 'Venezia', 13, 'NoTitle', 0);