/*
* DML - Data Modification Language
* DML is used for adding (inserting), deleting, and modifying (updating) data in a database
*/

INSERT INTO seasons (year)
VALUES
(2019);

INSERT INTO teams(team_name, team_city, home_stadium, team_nickname, team_owner)
VALUES
('New England Patriots', 'Foxborough', 'Gillette Stadium', 'Pats', 'Robert Kraft'),
('Houston Texans', 'Houston', 'NRG Stadium', '', 'Janice McNair'),
('Jacksonville Jaguars', 'Jacksonville', 'TIAA Bankfield Stadium', 'Jags', 'Shahid Khan'),
('Detroit Lions', 'Detriot', 'Ford Field Stadium', '', 'Sheila Ford Hamp'),
('Miami Dolphins', 'Miami', 'Hard Rock Stadium', '', 'Stephen M. Ross'),
('Indianapolis Colts', 'Indianapolis', 'Lucas Oil Stadium', '', 'Jim Irsay'),
('Kansas City Chiefs', 'Kansas City', 'Arrowhead Stadium', '', 'Lumar Hunt'),
('Chicago Bears', 'Chicago', 'Soldier Field', 'The Bears', 'Virginia Halas McCaskey'),
('Buffalo Bills', 'Buffalo', 'Highmark Stadium', '', 'Terry Tegula'),
('Green Bay Packers', 'Green Bay', 'Lambeau Field', 'Packers', 'Mark Murphy'),
('Tennessee Titans', 'Nashville', 'Nissan Stadium', 'The Titans', 'Amy Adams Strunk'),
('New York Jets', 'East Rutherford', 'MetLife Stadium', 'The Jets', 'Woody Johnson'),
('Minnesota Vikings', 'Minneapolis', 'U.S. Bank Stadium', 'Vikings', 'Zygi Wilf'),
('Pittsburgh Steelers', 'Pittsburgh', 'Hienz Field', 'Steelers', 'Rooney Family'),
('Los Angeles Chargers', 'Inglewood', 'SoFi Stadium', 'Chargers', 'Dean Spanos'),
('Los Angeles Rams', 'Inglewood', 'SoFi Stadium', 'Rams', 'Stan Kroenke'); /*superbowl*/

INSERT INTO games (season, home_team, visiting_team, home_score, visit_score, game_date, game_stadium, against)
VALUES
(1, 1, 2, 27, 20, '09/09/2018', 'Gillette Stadium', 2),
(1, 3, 1, 31, 20, '09/16/2018', 'TIAA Bankfield Stadium', 3),
(1, 4, 1, 26, 10, '09/23/2018', 'Ford Field Stadium', 4),
(1, 1, 5, 38, 7, '09/30/2018', 'Gillette Stadium', 5),
(1, 1, 6, 38, 24, '10/04/2018', 'Gillette Stadium', 6),
(1, 1, 7, 43, 40, '10/14/2018', 'Gillette Stadium', 7),
(1, 8, 1, 31, 38, '10/21/2018', 'Soldier Field', 8),
(1, 9, 1, 6, 25, '10/29/2018', 'Highmark Stadium', 9),
(1, 1, 10, 31, 17, '11/04/2018', 'Gillette Stadium', 10),
(1, 11, 1, 34, 10, '11/11/2018', 'Nissan Stadium', 11),
(1, 12, 1, 13, 27, '11/25/2018', 'MetLife Stadium', 12),
(1, 1, 13, 24, 10, '12/02/2018', 'Gillette Stadium', 13),
(1, 5, 1, 34, 33, '12/09/2018', 'Hard Rock Stadium', 5),
(1, 14, 1, 17, 10, '12/16/2018', 'Hienz Field', 14),
(1, 1, 9, 24, 12, '12/23/2018', 'Gillette Stadium', 9),
(1, 1, 12, 38, 3, '12/30/2018', 'Gillette Stadium', 12),
(1, 1, 15, 41, 28, '01/13/2019', 'Gillette Stadium', 15),
(1, 7, 1, 31, 37, '01/20/2019', 'Arrowhead Stadium', 7),
(1, 16, 1, 3, 13, '02/03/2019', 'Mercedes-Benz Stadium', 16); /*superbowl*/