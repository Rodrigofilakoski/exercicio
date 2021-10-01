CREATE DATABASE exercicio;

USE exercicio;

CREATE TABLE uzuario(
nome VARCHAR(20),
sobrenome VARCHAR(40),
idade INT
);

RENAME TABLE uzuario TO usuario;

ALTER TABLE usuario ADD COLUMN email VARCHAR(40) AFTER nome;