-- Database
CREATE DATABASE burgers_db;

-- Table
USE burgers_db;

CREATE TABLE burgers(
	id INT AUTO_INCREMENT,
    burger_name VARCHAR (45) NOT NULL,
    devoured BOOLEAN,
    date TIMESTAMP,
    PRIMARY KEY (id)
);