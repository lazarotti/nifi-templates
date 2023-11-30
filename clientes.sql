-- SCRIPT MYSQL para o cadastro de clientes

DROP DATABASE IF EXISTS trab2;
CREATE DATABASE trab2;

USE trab2;

CREATE TABLE trab2.Clientes (
	clienteId varchar(100) NOT NULL,
	nome varchar(100) NOT NULL,
	idade INT NULL,
	rua varchar(100) NULL,
	cidade varchar(100) NULL,
	estado varchar(100) NULL,
	cep varchar(100) NULL,
	id INT auto_increment NOT NULL,
	CONSTRAINT Clientes_PK PRIMARY KEY (id)
);
