CREATE DATABASE sqlbase
DEFAULT CHARACTER SET utf8
DEFAULT COLLATE utf8_general_ci;

USE sqlbase;

CREATE TABLE `herois` (
id INT NOT NULL AUTO_INCREMENT,
`nome` varchar(30) not null,
`nascimento` date,
`sexo` enum('M', 'F'),
`peso` decimal(5,2),
PRIMARY KEY (id)
) DEFAULT CHARSET = utf8;

CREATE TABLE `vilões` (
id INT NOT NULL AUTO_INCREMENT,
`nome` varchar(30) not null,
`nascimento` date,
`sexo` enum('M', 'F'),
`peso` decimal(5,2),
PRIMARY KEY (id)
) DEFAULT CHARSET = utf8;

INSERT INTO herois  (id, nome, nascimento, sexo, peso) 
VALUES
(default, 'spider', '1900-03-03', 'M', '95' ),
(default, 'alucard', '1700-01-05', 'F', '85' ),
(default, 'jeff', '1300-02-06', 'M', '65' );

INSERT INTO vilões (id, nome, nascimento, sexo, peso)  VALUES
(default, 'bondrewd', '1505-04-09', 'M', '95' ),
(default, 'cell', '700-02-08', 'M', '85' ),
(default, 'johan', '1920-02-06', 'M', '65' );
SELECT * FROM HEROIS;
SELECT * FROM VILÕES;

SELECT 


