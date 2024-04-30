-- Criação da tabela TipoMidia
CREATE TABLE TipoMidia (
    IDTipoMidia INTEGER PRIMARY KEY,
    Tipo TEXT
);

-- Inserção dos tipos de mídia (Físico e Online)
INSERT INTO TipoMidia (Tipo) VALUES ('Físico');
INSERT INTO TipoMidia (Tipo) VALUES ('Online');

-- Criação da tabela Jogos
CREATE TABLE Jogos (
    IDJogo INTEGER PRIMARY KEY,
    Nome TEXT,
    Genero TEXT,
    Preco REAL,
    Quantidade_Disponível INTEGER,
    IDTipoMidia INTEGER,
    FOREIGN KEY (IDTipoMidia) REFERENCES TipoMidia(IDTipoMidia)
);

-- Criação da tabela Plataformas
CREATE TABLE Plataformas (
    IDPlataforma INTEGER PRIMARY KEY,
    Nome TEXT
);

-- Criação da tabela Jogos_Plataformas (tabela de junção)
CREATE TABLE Jogos_Plataformas (
    IDJogo INTEGER,
    IDPlataforma INTEGER,
    FOREIGN KEY (IDJogo) REFERENCES Jogos(IDJogo),
    FOREIGN KEY (IDPlataforma) REFERENCES Plataformas(IDPlataforma),
    PRIMARY KEY (IDJogo, IDPlataforma)
);

-- Criação da tabela Clientes
CREATE TABLE Clientes (
    IDCliente INTEGER PRIMARY KEY,
    Nome TEXT,
    Email TEXT,
    Endereço TEXT
);

-- Criação da tabela Pedidos
CREATE TABLE Pedidos (
    IDPedido INTEGER PRIMARY KEY,
    IDCliente INTEGER,
    Data_Pedido DATE,
    IDStatus INTEGER,
    FOREIGN KEY (IDCliente) REFERENCES Clientes(IDCliente),
	FOREIGN KEY (IDStatus) REFERENCES Status(IDStatus)
);

-- Criação da tabela Detalhes_Pedido (tabela de junção)
CREATE TABLE Detalhes_Pedido (
    IDPedido INTEGER,
    IDJogo INTEGER,
    Quantidade INTEGER,
    Preço_Unitário REAL,
    FOREIGN KEY (IDPedido) REFERENCES Pedidos(IDPedido),
    FOREIGN KEY (IDJogo) REFERENCES Jogos(IDJogo),
    PRIMARY KEY (IDPedido)
);

--Criação da Tabela Status
CREATE TABLE Status (
	IDStatus INTEGER PRIMARY KEY,
	Status TEXT
);

DROP TABLE if EXISTS Status;
