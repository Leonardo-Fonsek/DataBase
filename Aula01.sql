CREATE DATABASE clientes5;
USE clientes5;

CREATE TABLE cartaoCredito(
	agenciaCodigo INT,
	contaNumero INT,
	clienteCodigo INT,
    cartaoCodigo INT,
    cartaoLimite DECIMAL,
    cartaoExpira DATE,
    codigoSeguranca INT
);

INSERT INTO cartaoCredito (agenciaCodigo, contaNumero, clienteCodigo, cartaoCodigo, cartaoLimite, cartaoExpira, codigoSeguranca)
VALUES
(1, '1111768-0', 25, '5543-2456-8226-1858', 3500.00, '2020-10-10', 123),
(2, '96434-1', 46, '5441-3300-6411-2367', 5000.00, '2025-06-19', 456),
(3, '62053-5', 50, '5583-4552-5651-2369', 4000.00, '2024-07-19', 789),
(4, '219705-7', 95, '5146-2358-3581-4662', 8000.00, '2025-05-14', 111),
(5, '18982-4', 12, '5142-1631-8263-8263', 12000.00, '2024-07-01', 112);
SELECT * FROM cartaoCredito