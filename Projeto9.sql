CREATE DATABASE Funcionarios;
USE Funcionarios;

CREATE TABLE Empregado(
	ID_Empregado INT PRIMARY KEY,
    nomeEmpregado VARCHAR(100) NOT NULL,
    ID_Supervisor INT,
    FOREIGN KEY (ID_Supervisor) REFERENCES Empregado(ID_Empregado)
);

INSERT INTO Empregado (ID_Empregado, nomeEmpregado, ID_Supervisor) VALUES (1, 'Leonardo', NULL);
INSERT INTO Empregado (ID_Empregado, nomeEmpregado, ID_Supervisor) VALUES (2, 'Leandro', 1);
INSERT INTO Empregado (ID_Empregado, nomeEmpregado, ID_Supervisor) VALUES (3, 'Jhonatan', 1);
INSERT INTO Empregado (ID_Empregado, nomeEmpregado, ID_Supervisor) VALUES (4, 'Ana', 2);
INSERT INTO Empregado (ID_Empregado, nomeEmpregado, ID_Supervisor) VALUES (5, 'Evelin', NULL);

SELECT e1.ID_Empregado AS EmpregadoID,
		e1.nomeEmpregado AS EmpregadoNome,
        e2.ID_Empregado AS ID_Supervisor,
        e2.nomeEmpregado AS nomeSupervisor
FROM Empregado e1
LEFT JOIN Empregado e2 ON e1.ID_Supervisor = e2.ID_Empregado;
