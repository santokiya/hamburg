### Schema

CREATE DATABASE hamburg_db;
USE hamburg_db;

CREATE TABLE bugers
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	hungry BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
