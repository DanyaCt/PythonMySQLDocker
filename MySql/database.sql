CREATE DATABASE peopledb;
use peopledb;

CREATE TABLE people (
  id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(255) NOT NULL,
  email varchar(255) NOT NULL,
  phone varchar(16) DEFAULT NULL,
  address text DEFAULT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO people (name,email,phone,address)
VALUES ("Bob","tempmail@hotmail.com","+380679992326", "Kyiv");