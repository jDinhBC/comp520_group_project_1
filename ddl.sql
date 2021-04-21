DROP DATABASE IF EXISTS comp520project1;
CREATE DATABASE brokerage;
USE brokerage;

CREATE TABLE season (
ID int autoincrement primary key,
week int


)


CREATE TABLE team(
ID int autoincrement primary key,
team int,

)

CREATE TABLE game(
ID int autoincrement primary key,
home FOREIGN KEY,
visit FOREIGN KEY,
home_score int,
visit_score int,
winner VARCHAR,
)

