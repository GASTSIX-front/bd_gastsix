-- INSERIMENTO DE DADOS --
-- TABELA USUARIOS

INSERT INTO usuario (matricula, email, cpf, nome, senha, funcao, data_admissao)
VALUES ('001', 'maria@gmail.com', '11122233344', 'Maria Oliveira', 'senhaMaria', 'Operador', '20230115');

INSERT INTO usuario (matricula, email, cpf, nome, senha, funcao, data_admissao)
VALUES ('002', 'carlos@gmail.com', '44455566677', 'Carlos Santos', 'senhaCarlos', 'Supervisor', '20220928');

INSERT INTO usuario (matricula, email, cpf, nome, senha, funcao, data_admissao)
VALUES ('003', 'amanda@gmail.com', '88899900011', 'Amanda Silva', 'senhaAmanda', 'Administrador', '20230310');

INSERT INTO usuario (matricula, email, cpf, nome, senha, funcao, data_admissao)
VALUES ('004', 'roberto@gmail.com', '12345678900', 'Roberto Souza', 'senhaRoberto', 'Operador', '20221205');

INSERT INTO usuario (matricula, email, cpf, nome, senha, funcao, data_admissao)
VALUES ('005', 'juliana@gmail.com', '98765432100', 'Juliana Lima', 'senhaJuliana', 'Supervisor', '20221118');

INSERT INTO usuario (matricula, email, cpf, nome, senha, funcao, data_admissao)
VALUES ('006', 'lucas@gmail.com', '55566677788', 'Lucas Oliveira', 'senhaLucas', 'Administrador', '20230220');

INSERT INTO usuario (matricula, email, cpf, nome, senha, funcao, data_admissao)
VALUES ('007', 'fernanda@gmail.com', '77788899900', 'Fernanda Costa', 'senhaFernanda', 'Operador', '20221012');

INSERT INTO usuario (matricula, email, cpf, nome, senha, funcao, data_admissao)
VALUES ('008', 'pedro@gmail.com', '22233344455', 'Pedro Rocha', 'senhaPedro', 'Supervisor', '20230408');

INSERT INTO usuario (matricula, email, cpf, nome, senha, funcao, data_admissao)
VALUES ('009', 'larissa@gmail.com', '99900011122', 'Larissa Santos', 'senhaLarissa', 'Administrador', '20220825');

INSERT INTO usuario (matricula, email, cpf, nome, senha, funcao, data_admissao)
VALUES ('010', 'rafaela@gmail.com', '66677788899', 'Rafaela Pereira', 'senhaRafaela', 'Administrador', '20230515');



-- TABELA FORNECEDOR
INSERT INTO fornecedor (id_fornecedor, nome, cnpj, email, inscricao_estadual, razao_social, endereco)
VALUES (UUID_TO_BIN(UUID()), 'EMPRESA A', '12345678000190', 'fornecedor1@examplecom', '123456789', 'Empresa A', 'Rua Principal - 123');

INSERT INTO fornecedor (id_fornecedor, nome, cnpj, email, inscricao_estadual, razao_social, endereco)
VALUES (UUID_TO_BIN(UUID()), 'EMPRESA B', '98765432000121', 'fornecedor2@examplecom', '987654321', 'Empresa B', 'Avenida Secundária - 456');

INSERT INTO fornecedor (id_fornecedor, nome, cnpj, email, inscricao_estadual, razao_social, endereco)
VALUES (UUID_TO_BIN(UUID()), 'EMPRESA C', '11223344000156', 'fornecedor3@examplecom', '1122334455', 'Empresa C', 'Travessa da Rua Principal - 789');

INSERT INTO fornecedor (id_fornecedor, nome, cnpj, email, inscricao_estadual, razao_social, endereco)
VALUES (UUID_TO_BIN(UUID()), 'EMPRESA D', '22334455000178', 'fornecedor4@examplecom', '2233445566', 'Empresa D', 'Praça Central - 321');

INSERT INTO fornecedor (id_fornecedor, nome, cnpj, email, inscricao_estadual, razao_social, endereco)
VALUES (UUID_TO_BIN(UUID()), 'EMPRESA E', '33445566000190', 'fornecedor5@examplecom', '3344556677', 'Empresa E', 'Alameda dos Anjos - 567');

INSERT INTO fornecedor (id_fornecedor, nome, cnpj, email, inscricao_estadual, razao_social, endereco)
VALUES (UUID_TO_BIN(UUID()), 'EMPRESA F', '44556677000112', 'fornecedor6@examplecom', '4455667788', 'Empresa F', 'Estrada do Interior -890');

INSERT INTO fornecedor (id_fornecedor, nome, cnpj, email, inscricao_estadual, razao_social, endereco)
VALUES (UUID_TO_BIN(UUID()), 'EMPRESA G', '55667788000134', 'fornecedor7@examplecom', '5566778899', 'Empresa G', 'Avenida Principal - 1234');

INSERT INTO fornecedor (id_fornecedor, nome, cnpj, email, inscricao_estadual, razao_social, endereco)
VALUES (UUID_TO_BIN(UUID()), 'EMPRESA H', '66778899000156', 'fornecedor8@examplecom', '6677889900', 'Empresa H', 'Rua da Praia - 5678');

INSERT INTO fornecedor (id_fornecedor, nome, cnpj, email, inscricao_estadual, razao_social, endereco)
VALUES (UUID_TO_BIN(UUID()), 'EMPRESA I', '77889900000178', 'fornecedor9@examplecom', '7788990011', 'Empresa I', 'Travessa da Avenida - 4321');

INSERT INTO fornecedor (id_fornecedor, nome, cnpj, email, inscricao_estadual, razao_social, endereco)
VALUES (UUID_TO_BIN(UUID()), 'EMPRESA J', '88990011000190', 'fornecedor10@examplecom', '8899001122', 'Empresa J', 'Rua do Comércio 9876');

-- TABELA PRODUTO
INSERT INTO produto (id_produto, descricao, partnumber, codigoSAP, setor)
VALUES (UUID_TO_BIN(UUID()), 'Produto A', '123456', 'SAP123', 'A');

INSERT INTO produto (id_produto, descricao, partnumber, codigoSAP, setor)
VALUES (UUID_TO_BIN(UUID()), 'Produto B', '789012', 'SAP789', 'B');

INSERT INTO produto (id_produto, descricao, partnumber, codigoSAP, setor)
VALUES (UUID_TO_BIN(UUID()), 'Produto C', '345678', 'SAP345', 'C');

INSERT INTO produto (id_produto, descricao, partnumber, codigoSAP, setor)
VALUES (UUID_TO_BIN(UUID()), 'Produto D', '901234', 'SAP901', 'A');

INSERT INTO produto (id_produto, descricao, partnumber, codigoSAP, setor)
VALUES (UUID_TO_BIN(UUID()), 'Produto E', '567890', 'SAP567', 'B');

INSERT INTO produto (id_produto, descricao, partnumber, codigoSAP, setor)
VALUES (UUID_TO_BIN(UUID()), 'Produto F', '234567', 'SAP234', 'C');

INSERT INTO produto (id_produto, descricao, partnumber, codigoSAP, setor)
VALUES (UUID_TO_BIN(UUID()), 'Produto G', '890123', 'SAP890', 'A');

INSERT INTO produto (id_produto, descricao, partnumber, codigoSAP, setor)
VALUES (UUID_TO_BIN(UUID()), 'Produto H', '456789', 'SAP456', 'B');

INSERT INTO produto (id_produto, descricao, partnumber, codigoSAP, setor)
VALUES (UUID_TO_BIN(UUID()), 'Produto I', '012345', 'SAP012', 'C');

INSERT INTO produto (id_produto, descricao, partnumber, codigoSAP, setor)
VALUES (UUID_TO_BIN(UUID()), 'Produto J', '678901', 'SAP678', 'A');


-- TABELA PEDIDO
INSERT INTO pedido (id_pedido, observacoes, usuario_operador, usuario_supervisor, setor)
VALUES ('123', 'Pedido 1 Observações', '001', '002', 'A');

-- TABELA PRODUTO

INSERT INTO produto (id_produto, descricao, partnumber, codigoSAP, setor)
VALUES (UUID_TO_BIN(UUID()), 'Pedido 2 Observações', '003', '004', 'B');

INSERT INTO produto (id_produto, descricao, partnumber, codigoSAP, setor)
VALUES (UUID_TO_BIN(UUID()), 'Pedido 3 Observações', '005', '006', 'C');

INSERT INTO produto (id_produto, descricao, partnumber, codigoSAP, setor)
VALUES (UUID_TO_BIN(UUID()), 'Pedido 4 Observações', '007', '008', 'A');

INSERT INTO produto (id_produto, descricao, partnumber, codigoSAP, setor)
VALUES (UUID_TO_BIN(UUID()), 'Pedido 5 Observações', '009', '010', 'B');

INSERT INTO produto (id_produto, descricao, partnumber, codigoSAP, setor)
VALUES (UUID_TO_BIN(UUID()), 'Pedido 6 Observações', '001', '002', 'C');

INSERT INTO produto (id_produto, descricao, partnumber, codigoSAP, setor)
VALUES (UUID_TO_BIN(UUID()), 'Pedido 7 Observações', '013', '004', 'A');

INSERT INTO produto (id_produto, descricao, partnumber, codigoSAP, setor)
VALUES (UUID_TO_BIN(UUID()), 'Pedido 8 Observações', '015', '006', 'B');

INSERT INTO produto (id_produto, descricao, partnumber, codigoSAP, setor)
VALUES (UUID_TO_BIN(UUID()), 'Pedido 9 Observações', '017', '008', 'C');

INSERT INTO produto (id_produto, descricao, partnumber, codigoSAP, setor)
VALUES (UUID_TO_BIN(UUID()), 'Pedido 10 Observações', '019', '010', 'A');


-- TABELA ESTOQUE
INSERT INTO estoque (id_estoque, posicao, setor, data_estoque, tipo_entrada, quantidade)
VALUES (UUID_TO_BIN(UUID()), 'Posicao B', 'B', '20230228', 0, 50);

INSERT INTO estoque (id_estoque, posicao, setor, data_estoque, tipo_entrada, quantidade)
VALUES (UUID_TO_BIN(UUID()), 'Posicao C', 'C', '20230310', 1, 75);

INSERT INTO estoque (id_estoque, posicao, setor, data_estoque, tipo_entrada, quantidade)
VALUES(UUID_TO_BIN(UUID()), 'Posicao A', 'A', '20230405', 1, 120);

INSERT INTO estoque (id_estoque, posicao, setor, data_estoque, tipo_entrada, quantidade)
VALUES(UUID_TO_BIN(UUID()), 'Posicao B', 'B', '20230518', 0, 30);

INSERT INTO estoque (id_estoque, posicao, setor, data_estoque, tipo_entrada, quantidade)
VALUES(UUID_TO_BIN(UUID()), 'Posicao C', 'C', '20230620', 1, 90);

INSERT INTO estoque (id_estoque, posicao, setor, data_estoque, tipo_entrada, quantidade)
VALUES(UUID_TO_BIN(UUID()), 'Posicao A', 'A', '20230712', 0, 40);

INSERT INTO estoque (id_estoque, posicao, setor, data_estoque, tipo_entrada, quantidade)
VALUES(UUID_TO_BIN(UUID()), 'Posicao B', 'B', '20230808', 1, 60);

INSERT INTO estoque (id_estoque, posicao, setor, data_estoque, tipo_entrada, quantidade)
VALUES(UUID_TO_BIN(UUID()), 'Posicao C', 'C', '20230925', 0, 80);

INSERT INTO estoque (id_estoque, posicao, setor, data_estoque, tipo_entrada, quantidade)
VALUES(UUID_TO_BIN(UUID()), 'Posicao A', 'A', '20231015', 1, 110);


