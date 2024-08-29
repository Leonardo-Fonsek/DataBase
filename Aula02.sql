CREATE DATABASE dadosGerais;
USE dadosGerais;

CREATE TABLE professores (
	codigo INT AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR (70),
    dataNascimento DATE,
    disciplina VARCHAR(70)
);

CREATE TABLE produtos (
	idProdutos INT AUTO_INCREMENT PRIMARY KEY,
    descProduto VARCHAR (100),
    valor DECIMAL 
);

CREATE TABLE categoria (
	idCategoria INT AUTO_INCREMENT PRIMARY KEY,
    descCategoria VARCHAR(100)
);

CREATE TABLE funcionarios (
	idFuncionarios INT AUTO_INCREMENT PRIMARY KEY,
    nomeFuncionario VARCHAR(70),
    emailFuncionario VARCHAR(70),
    cpf VARCHAR(50),
	endereco VARCHAR(100)
);