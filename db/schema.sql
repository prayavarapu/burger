-- Create the burgers database

CREATE DATABASE burgers_db;
USE burgers_db;

--create table

CREATE TABLE burgers
(
id INT NOT NULL AUTO_INCREMENT,
burger_name VARCHAR (100) NOT NULL,
devoured BOOLEAN DEFAULT false,
date_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
PRIMARY KEY(id)
);
