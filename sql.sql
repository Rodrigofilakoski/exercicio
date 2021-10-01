CREATE DATABASE projeto;

USE projeto;

CREATE TABLE clientes(
nome VARCHAR(30),
cidade VARCHAR(30),
idade INT
);

ALTER TABLE clietes ADD email VARCHAR(30);

ALTER TABLE clietes DROP email;

RENAME TABLE clietes TO usuarios;

DROP DATABASE projeto;

INSERT INTO clientes VALUES ('Ralf', 'Blumenau', 30);

INSERT INTO clientes VALUES ('Igor', 'Ponerode', 30);

SELECT * FROM  clientes;

INSERT INTO clientes (nome, idade) VALUES ('Tatiana', 29);

INSERT INTO clientes VALUES
('Mayra', 'Joinville', 31),
('Henrique', 'Blumenau', 30),
('Paloma', 'Florianopolis', 30);


UPDATE clientes SET cidade = 'Joinville' WHERE nome = 'Paloma';

DELETE FROM clientes WHERE nome = 'Paloma';

SELECT * FROM clientes WHERE idade >30;

SELECT * FROM clientes WHERE idade > 30 AND cidade <> 'Blumenau';

SELECT * FROM clientes WHERE idade > 30 OR cidade <> 'Blumenau';

SELECT MAX(idade) FROM clientes;

SELECT MIN(idade) FROM clientes;

SELECT * FROM clientes WHERE nome LIKE 'H%';

SELECT * FROM clientes WHERE nome LIKE '%A';

SELECT * FROM clientes WHERE nome LIKE '%R%';

SELECT * FROM clientes WHERE cidade IN ('Blumenau', 'Joinville');

SELECT * FROM clientes WHERE idade BETWEEN 20 AND 30;

SELECT * FROM clientes ORDER BY nome ASC;

SELECT * FROM clientes ORDER BY nome DESC;

SELECT cidade, COUNT(*) FROM clientes GROUP BY cidade;