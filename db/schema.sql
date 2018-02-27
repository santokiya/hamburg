DROP DATABASE IF EXISTS hamburg_db;
CREATE DATABASE hamburg_db;

USE hamburg_db;

CREATE TABLE burgers
(
	id INT AUTO_INCREMENT PRIMARY KEY,
	_name VARCHAR(100) not null,
	devoured BOOLEAN default false,
	date TIMESTAMP
);