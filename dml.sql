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
(1,'New England Patriots', 'Houston Texans', 27, 20, '09/09/2018', 'Gillette Stadium', 2),
(1, 'Jacksonville Jaguars','New England Patriots', 31, 20, '09/16/2018', 'TIAA Bankfield Stadium', 3),
(1, 'Detroit Lions','New England Patriots', 26, 10, '09/23/2018', 'Ford Field Stadium', 4),
(1,'New England Patriots','Miami Dolphins', 38, 7, '09/30/2018', 'Gillette Stadium', 5),
(1,'New England Patriots', 'Indianapolis Colts', 38, 24, '10/04/2018', 'Gillette Stadium', 6),
(1,'New England Patriots', 'Kansas City Chiefs', 43, 40, '10/14/2018', 'Gillette Stadium', 7),
(1, 'Chicago Bears','New England Patriots', 31, 38, '10/21/2018', 'Soldier Field', 8),
(1, 'Buffalo Bills','New England Patriots', 6, 25, '10/29/2018', 'Highmark Stadium', 9),
(1,'New England Patriots', 'Green Bay Packers', 31, 17, '11/04/2018', 'Gillette Stadium', 10),
(1, 'Tennessee Titans','New England Patriots', 34, 10, '11/11/2018', 'Nissan Stadium', 11),
(1, 'New York Jets','New England Patriots', 13, 27, '11/25/2018', 'MetLife Stadium', 12),
(1,'New England Patriots', 'Minnesota Vikings', 24, 10, '12/02/2018', 'Gillette Stadium', 13),
(1, 'Miami Dolphins','New England Patriots', 34, 33, '12/09/2018', 'Hard Rock Stadium', 5),
(1, 'Pittsburgh Steelers','New England Patriots', 17, 10, '12/16/2018', 'Hienz Field', 14),
(1,'New England Patriots', 'Buffalo Bills', 24, 12, '12/23/2018', 'Gillette Stadium', 9),
(1,'New England Patriots', 'New York Jets', 38, 3, '12/30/2018', 'Gillette Stadium', 12),
(1,'New England Patriots', 'Los Angeles Chargers', 41, 28, '01/13/2019', 'Gillette Stadium', 15),
(1, 'Kansas City Chiefs','New England Patriots', 31, 37, '01/20/2019', 'Arrowhead Stadium', 7),
(1, 'Los Angeles Rams','New England Patriots', 3, 13, '02/03/2019', 'Mercedes-Benz Stadium', 16); /*superbowl*/