### Schema

CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers (
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(100) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
select * from burgers;
INSERT INTO burgers (burger_name) VALUES ('Pug');
INSERT INTO burgers (burger_name) VALUES ('Cheddar and Onion');
INSERT INTO burgers (burger_name, devoured) VALUES ('Bacon', true);
INSERT INTO burgers (burger_name, devoured) VALUES ('Minetta', true);