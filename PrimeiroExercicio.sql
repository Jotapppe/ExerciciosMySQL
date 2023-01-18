CREATE DATABASE Empresa;
USE Empresa;

CREATE TABLE Lista(
	id BIGINT auto_increment,
	Nome VARCHAR(255), 
	Sobrenome VARCHAR(255), 
	Cargo VARCHAR(255),
	Idade INT(2),
    Salario DECIMAL (6,2),
	PRIMARY KEY(id)
);
INSERT INTO Lista(nome, Sobrenome, Cargo, Idade, Salario)
VALUES("Juliana","Soares","Desenvolvedor",27,3000.00);

INSERT INTO Lista(nome, Sobrenome, Cargo, Idade, Salario)
VALUES("Gustavo","Henrique","Desenvolvedor",26,4250.30);

INSERT INTO Lista(nome, Sobrenome, Cargo, Idade, Salario)
VALUES("Joao","Pedro","Estudante",10,0);

INSERT INTO Lista(nome, Sobrenome, Cargo, Idade, Salario)
VALUES("Maria","Luiza","Estudante",05,0);

SELECT*FROM Lista;

SELECT*FROM Lista WHERE Salario >2000;

SELECT*FROM Lista WHERE Salario <2000;

DELETE FROM Lista WHERE id=1;

