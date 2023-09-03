CREATE DATABASE Condominio;
USE Condominio;

CREATE TABLE moradores (
ID INT PRIMARY KEY,
Nome VARCHAR (20),
Idade INT,
Score FLOAT
);

SELECT * FROM moradores;

INSERT INTO moradores 
VALUES (1, 'Joao', 41, 9.0);

INSERT INTO moradores
VALUES (2, 'Luiza', 78, 4.5);

INSERT INTO moradores 
VALUES (3, 'Marcelo', 23, 8.7);

ALTER TABLE moradores
ADD COLUMN divida FLOAT;

ALTER TABLE moradores
DROP COLUMN divida;

SELECT * FROM moradores WHERE Nome = 'Marcelo';

CREATE TABLE animais (
ID INT PRIMARY KEY,
Tipo VARCHAR (20),
Nome VARCHAR (20),
Idade INT
);

SELECT * FROM animais;

INSERT INTO animais 
VALUES (1, 'periquito', 'Gugu', 2);

INSERT INTO animais 
VALUES (2, 'cagado', 'Mumuzinho', 1);

INSERT INTO animais
VALUES (3, 'gato', 'Vampeta', 10);

ALTER TABLE animais
ADD COLUMN Score FLOAT;

ALTER TABLE animais
DROP COLUMN Score;

SELECT * FROM animais WHERE ID > 2;


CREATE TABLE utensilios (
descricao VARCHAR (20),
Uso VARCHAR (50),
Quantidade INT
);

DROP TABLE utensilios;

SELECT * FROM utensilios;

INSERT INTO utensilios 
VALUES ('sabao', 'limpeza', 98);

INSERT INTO utensilios
VALUES ('bombril', 'limpeza', 2);

INSERT INTO utensilios
VALUES ('garfo', 'cozinha', 30);

SELECT * FROM utensilios WHERE Quantidade < 30;

ALTER TABLE utensilios
DROP COLUMN quantidade;