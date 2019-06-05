CREATE DATABASE locadora;

USE locadora;

CREATE TABLE IF NOTE EXISTS automovel(

cor VARCHAR(40) NOT NULL,
nome VARCHAR(40) NOT NULL,
modelo VARCHAR(40) NOT NULL,
ano DATE(40) NOT NULL,
placa VARCHAR(40) NOT NULL,
descrição VARCHAR(40) NOT NULL,

primary key(placa)

);

CREATE TABLE  IF NOTE EXISTS contrato (

veiculo VARCHAR(40) NOT NULL,
cliente VARCHAR(40) NOT NULL,
valor do seguro VARCHAR(40) NOT NULL,
data DATE(40) NOT NULL,
p. da diaria VARCHAR(40) NOT NULL,

primary key(valor do seguro)

);

CREATE TABLE  IF NOTE EXISTS manutencao (

modelo VARCHAR(40) NOT NULL,
custo medio VARCHAR(40) NOT NULL,

primary KEY(custo medio)

);

CREATE TABLE IF NOTE EXISTS cliente (

nome VARCHAR(40) NOT NULL,
cpf INT(40) NOT NULL,
endereco VARCHAR(40) NOT NULL,

primary key(cpf)

);



   