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

INSERT INTO games (season, pat_score, against_team, against_score, game_date, game_stadium)
VALUES
(1, 'New England Patriots', 27, 2, 20, '09/09/2018', 'Gillette Stadium'),
(1, 'New England Patriots', 20, 3, 31, '09/16/2018', 'TIAA Bankfield Stadium'),
(1, 'New England Patriots', 10, 4, 26, '09/23/2018', 'Ford Field Stadium'),
(1, 'New England Patriots', 38, 5, 7, '09/30/2018', 'Gillette Stadium'),
(1, 'New England Patriots', 38, 6, 24, '10/04/2018', 'Gillette Stadium'),
(1, 'New England Patriots', 43, 7, 40, '10/14/2018', 'Gillette Stadium'),
(1, 'New England Patriots', 38, 8, 31, '10/21/2018', 'Soldier Field'),
(1, 'New England Patriots', 25, 9, 6, '10/29/2018', 'Highmark Stadium'),
(1, 'New England Patriots', 31, 10, 17, '11/04/2018', 'Gillette Stadium'),
(1, 'New England Patriots', 10, 11, 34, '11/11/2018', 'Nissan Stadium'),
(1, 'New England Patriots', 27, 12, 13, '11/25/2018', 'MetLife Stadium'),
(1, 'New England Patriots', 24, 13, 10, '12/02/2018', 'Gillette Stadium'),
(1, 'New England Patriots', 33, 5, 34, '12/09/2018', 'Hard Rock Stadium'),
(1, 'New England Patriots', 10, 14, 17, '12/16/2018', 'Hienz Field'),
(1, 'New England Patriots', 24, 9, 12, '12/23/2018', 'Gillette Stadium'),
(1, 'New England Patriots', 38, 12, 3, '12/30/2018', 'Gillette Stadium'),
(1, 'New England Patriots', 41, 15, 28, '01/13/2019', 'Gillette Stadium'),
(1, 'New England Patriots', 37, 7, 31, '01/20/2019', 'Arrowhead Stadium'),
(1, 'New England Patriots', 13, 16, 3, '02/03/2019', 'Mercedes-Benz Stadium'); /*superbowl*/