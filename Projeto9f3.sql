CREATE DATABASE Escola1;
USE Escola1;

CREATE TABLE Aluno(
	ID_Aluno INT PRIMARY KEY,
    nomeAluno VARCHAR(100)
);

CREATE TABLE Nota(
	ID_Nota INT PRIMARY KEY,
    nota DECIMAL(5, 2),
    IDaluno INT,
    FOREIGN KEY (IDaluno) REFERENCES Aluno(ID_Aluno)
);

INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (1, 'Ana');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (2, 'João');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (3, 'Maria');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (4, 'Pedro');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (5, 'Lucas');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (6, 'Julia');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (7, 'Carla');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (8, 'Roberto');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (9, 'Sofia');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (10, 'Carlos');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (11, 'Fernanda');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (12, 'Ricardo');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (13, 'Laura');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (14, 'Gabriel');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (15, 'Mariana');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (16, 'Andreia');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (17, 'Miguel');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (18, 'Isabela');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (19, 'Felipe');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (20, 'Vanessa');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (21, 'Gabriela');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (22, 'Bruno');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (23, 'Camila');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (24, 'Eduardo');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (25, 'Patricia');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (26, 'Marcio');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (27, 'Aline');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (28, 'Joana');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (29, 'Leonardo');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (30, 'Renata');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (31, 'Hugo');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (32, 'Luciana');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (33, 'Rodrigo');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (34, 'Tatiane');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (35, 'Gustavo');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (36, 'Claudia');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (37, 'Marcelo');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (38, 'Sabrina');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (39, 'Victor');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (40, 'Monique');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (41, 'Thiago');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (42, 'Livia');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (43, 'Daniel');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (44, 'Amanda');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (45, 'Fernando');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (46, 'Patrícia');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (47, 'Juliano');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (48, 'Daniela');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (49, 'Rodrigo');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (50, 'Beatriz');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (51, 'Marcela');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (52, 'Rafael');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (53, 'Paula');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (54, 'Bruna');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (55, 'Jorge');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (56, 'Natália');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (57, 'Lucas');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (58, 'Fábio');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (59, 'Fernanda');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (60, 'Luciano');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (61, 'Adriana');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (62, 'Helena');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (63, 'Nicolas');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (64, 'Viviane');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (65, 'Roberta');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (66, 'Igor');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (67, 'Larissa');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (68, 'Diana');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (69, 'Leonardo');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (70, 'Mônica');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (71, 'Amanda');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (72, 'Érica');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (73, 'João');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (74, 'Cristina');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (75, 'Júlio');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (76, 'Rogério');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (77, 'Simone');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (78, 'Carmen');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (79, 'Giovana');
INSERT INTO Aluno (ID_Aluno, nomeAluno) VALUES (80, 'Eduarda');


INSERT INTO Nota (ID_Nota, nota, IDaluno) VALUES (1, 8.5, 1);
INSERT INTO Nota (ID_Nota, nota, IDaluno) VALUES (2, 7.0, 1);

INSERT INTO Nota (ID_Nota, nota, IDaluno) VALUES (3, 9.0, 2);
INSERT INTO Nota (ID_Nota, nota, IDaluno) VALUES (4, 8.0, 2);

INSERT INTO Nota (ID_Nota, nota, IDaluno) VALUES (5, 7.5, 3);
INSERT INTO Nota (ID_Nota, nota, IDaluno) VALUES (6, 8.5, 3);

 -- Continua...

SELECT a.nomeAluno AS Nome,
		AVG(n.nota) AS mediaNotas
FROM
	Aluno a
LEFT JOIN
	Nota n ON a.ID_Aluno = n.IDaluno
GROUP BY
	a.ID_Aluno, a.nomeAluno;