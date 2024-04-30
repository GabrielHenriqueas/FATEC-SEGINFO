INSERT INTO Clientes (Nome, Email, Endereço) 
VALUES (
('João Silva', 'joao@email.com', 'Rua das Flores, 123'),
('Maria Santos', 'maria@email.com', 'Avenida Principal, 456'),
('José Oliveira', 'jose@email.com', 'Praça Central, 789'),
('Ana Pereira', 'ana@email.com', 'Alameda das Árvores, 321'),
('Pedro Fernandes', 'pedro@email.com', 'Avenida das Montanhas, 654'),
('Carla Rodrigues', 'carla@email.com', 'Rua do Comércio, 987'),
('Márcio Almeida', 'marcio@email.com', 'Avenida dos Lagos, 741'),
('Fernanda Costa', 'fernanda@email.com', 'Praça da Liberdade, 852'),
('Rafaela Lima', 'rafaela@email.com', 'Rua dos Coqueiros, 159'),
('Gustavo Santos', 'gustavo@email.com', 'Avenida das Flores, 753');


-- Inserção de 10 pedidos com datas diferentes
INSERT INTO Pedidos (IDCliente, Data_Pedido, Status)
VALUES 
(1, '2024-04-01', 'Em processamento'),
(2, '2024-04-02', 'Aguardando pagamento'),
(3, '2024-04-03', 'Em trânsito'),
(4, '2024-04-04', 'Entregue'),
(5, '2024-04-05', 'Aguardando retirada'),
(6, '2024-04-06', 'Cancelado'),
(7, '2024-04-07', 'Em processamento'),
(8, '2024-04-08', 'Em trânsito'),
(9, '2024-04-09', 'Entregue'),
(10, '2024-04-10', 'Em processamento');

INSERT INTO Status (Status)
VALUES
('Em processamento'),
('Aguardando pagamento'),
('Em trânsito'),
('Entregue'),
('Aguardando retirada'),
('Cancelado');
