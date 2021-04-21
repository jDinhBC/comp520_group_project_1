/*
* DDL - Data Definition Language
* DDL is the SQL commands for creating and modifying database objects such as tables, indices, and users.
*/

DROP DATABASE IF EXISTS comp520project1;
CREATE DATABASE brokerage;
USE brokerage;

CREATE TABLE seasons (
SEASON_ID int autoincrement,
year int,
PRIMARY KEY (ID)
);


CREATE TABLE teams (
TEAM_ID int NOT NULL autoincrement,
team_name VARCHAR(255),
team_city VARCHAR(255),
home_stadium VARCHAR(255),
nickname VARCHAR(255),
owner VARCHAR(255),
PRIMARY KEY (TEAM_ID)
);

CREATE TABLE games (
GAME_ID int NOT NULL autoincrement,
season int,
home VARCHAR(255),
visit VARCHAR(255),
home_score int,
visit_score int,
game_date VARCHAR(255),
stadium VARCHAR(255),
PRIMARY KEY (ID),
FOREIGN KEY (season) REFERENCES seasons(SEASON_ID),
FOREIGN KEY (home) REFERENCES teams(TEAM_ID),
FOREIGN KEY (visit) REFERENCES teams(TEAM_ID)
);

