CREATE DATABASE IF NOT EXISTS loja;

USE loja;

CREATE TABLE produtos(
    codigo int PRIMARY KEY,
    descricao varchar(255),
    valor decimal(10,2));