--CREATE DATABASE sicdp;

CREATE TABLE estado_patrimonio(
    codEstado SERIAL NOT NULL PRIMARY KEY,
    descricao VARCHAR(50)
);

CREATE TABLE patrimonio(
    codPatrimonio INT NOT NULL PRIMARY KEY,
    --nome VARCHAR NOT NULL,
    --valor FLOAT NOT NULL,
    --data DATE,
    --valoratual FLOAT,
    estado INT REFERENCES estado_patrimonio(codEstado)
);


CREATE TABLE usuario(
    codUsuario SERIAL NOT NULL PRIMARY KEY,
    nome VARCHAR NOT NULL,
    login VARCHAR NOT NULL,
    senha VARCHAR(32) NOT NULL
    --email VARCHAR NOT NULL,
    --celular VARCHAR NOT NULL
);

INSERT INTO usuario(nome, login, senha) 
VALUES ('Administrador', 'admin', MD5('123456'));

INSERT INTO estado_patrimonio(descricao) 
VALUES ('AGUARDANDO DESFAZIMENTO');

INSERT INTO estado_patrimonio(descricao) 
VALUES ('AGUARDANDO PROCESSO');

INSERT INTO estado_patrimonio(descricao) 
VALUES ('BAIXADO');