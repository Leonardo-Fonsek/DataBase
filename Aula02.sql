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