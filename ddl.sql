/*
* DDL - Data Definition Language
* DDL is the SQL commands for creating and modifying database objects such as tables, indices, and users.
*/

DROP DATABASE IF EXISTS comp520project1;
CREATE DATABASE comp520project1;
USE comp520project1;

CREATE TABLE seasons (
SEASON_ID int NOT NULL AUTO_INCREMENT,
year int,
PRIMARY KEY (SEASON_ID)
);


CREATE TABLE teams (
TEAM_ID int NOT NULL AUTO_INCREMENT,
team_name VARCHAR(255),
team_city VARCHAR(255),
home_stadium VARCHAR(255),
team_nickname VARCHAR(255),
team_owner VARCHAR(255),
UNIQUE (team_name),
PRIMARY KEY (TEAM_ID)
);

CREATE TABLE games (
GAME_ID int NOT NULL AUTO_INCREMENT,
season int,
home_team int,
visiting_team int,
home_score int,
visit_score int,
game_date VARCHAR(255),
game_stadium VARCHAR(255),
PRIMARY KEY (GAME_ID),
FOREIGN KEY (season) REFERENCES seasons(SEASON_ID),
FOREIGN KEY (home_team) REFERENCES teams(TEAM_ID),
FOREIGN KEY (visiting_team) REFERENCES teams(TEAM_ID)
);

