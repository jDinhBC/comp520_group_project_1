/*
* DDL - Data Definition Language
* DDL is the SQL commands for creating and modifying database objects such as tables, indices, and users.
*/

DROP DATABASE IF EXISTS comp520project1;
CREATE DATABASE brokerage;
USE brokerage;

CREATE TABLE season (
ID int autoincrement,
year VARCHAR(255),
week int,
PRIMARY KEY (ID)
);


CREATE TABLE team(
TEAM_ID int autoincrement primary key,
team_name VARCHAR(255),
team_city VARCHAR(255),
home_stadium VARCHAR(255)

);

CREATE TABLE game(
GAME_ID int NOT NULL autoincrement,
home VARCHAR(255),
visit VARCHAR(255),
home_score int,
visit_score int,
winner VARCHAR,
PRIMARY KEY (ID),
FOREIGN KEY (ID) REFERENCES season(week)
);

