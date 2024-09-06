CREATE DATABASE Biblioteca;
USE Biblioteca;

CREATE TABLE Autor(
	ID_Autor INT AUTO_INCREMENT PRIMARY KEY,
    nomeAutor VARCHAR(100) NOT NULL
);

CREATE TABLE Livros(
	ID_Livro INT AUTO_INCREMENT PRIMARY KEY,
    tituloLivro VARCHAR(200) NOT NULL,
    IDautor INT,
    FOREIGN KEY (IDautor) REFERENCES Autor(ID_Autor)
);

INSERT INTO Autor (nomeAutor) VALUES ('George R.R Martin');
INSERT INTO Autor (nomeAutor) VALUES ('Agatha Christie');

INSERT INTO Livros(tituloLivro, IDautor) VALUES ('A muralha de gelo', 1);
INSERT INTO Livros(tituloLivro, IDautor) VALUES ('A dança dos dragões', 1);
INSERT INTO Livros(tituloLivro, IDautor) VALUES ('O Murder of Rager Ackroyd', 2);

SELECT Livros.tituloLivro, Autor.nomeAutor AS Autor
FROM Livros
JOIN Autor ON Livros.IDautor = Autor.ID_Autor;