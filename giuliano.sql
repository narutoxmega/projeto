-- CREATE DATABASE dbusuarios;

CREATE TABLE usuario(
    codigo INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(150),
    email VARCHAR(150),
    senha VARCHAR(50),
    CONSTRAINT pk_usuario PRIMARY KEY (codigo)
) ENGINE=INNODB;

-- mysql --user=root 
-- para starta o sql

-- drop database dbusuario;
-- create database dbusuario;
-- use dbusuario;