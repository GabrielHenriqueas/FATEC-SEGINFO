CREATE TABLE produto
(
	codprod INTEGER NOT NULL PRIMARY KEY,
	dsprod VARCHAR(100),
	saldo INTEGER,
	sldmin INTEGER,
	prvenda NUMERIC (10, 2),
	prcusto NUMERIC (10, 2)
);