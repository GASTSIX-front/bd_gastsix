-- Realiza acesso ao banco GASTSIX
CREATE DATABASE gastsix;

USE gastsix;

-- Criação da tabela USUARIO --
CREATE TABLE usuario (
    matricula VARCHAR(255) PRIMARY KEY UNIQUE,
    cpf VARCHAR(255),
    nome VARCHAR(255),
    senha VARCHAR(255),
    funcao VARCHAR(255),
    data_admissao DATE
);


-- Criação da tabela FORNECEDOR --
CREATE TABLE fornecedor (
	id_fornecedor BINARY(16) NOT NULL PRIMARY KEY UNIQUE,
    cnpj VARCHAR(255) NOT NULL UNIQUE,
    email VARCHAR(255),
    inscricao_estadual VARCHAR(255),
    razao_social VARCHAR(255),
    endereco VARCHAR(255),
    numero VARCHAR(255),
    bairro VARCHAR(255),
    cep VARCHAR(255)
);


-- Criação da tabela PRODUTO --
CREATE TABLE produto (
	id_produto BINARY(16) PRIMARY KEY UNIQUE,
    descricao VARCHAR(255) NOT NULL,
    partnumber VARCHAR(255) NOT NULL UNIQUE,
    codigoSAP VARCHAR(255),
    setor TINYINT
);

-- Criação da tabela PEDIDO --
CREATE TABLE pedido (
	id_pedido BINARY(16) PRIMARY KEY UNIQUE,
    observacoes VARCHAR(255),
    usuario_operador VARCHAR(255),					-- FK TABELA USUARIO
    usuario_supervisor VARCHAR(255),
    setor TINYINT,
        -- Atributos estrangeiros
    FOREIGN KEY (usuario_operador) REFERENCES usuario(matricula), 				-- REFERENCIA MATRICULA NA TABELA DE USUARIO
    FOREIGN KEY (usuario_supervisor) REFERENCES usuario(matricula)				-- REFERENCIA MATRICULA NA TABELA DE USUARIO

);


-- Criação da tabela ESTOQUE --
CREATE TABLE estoque (
	id_estoque BINARY(16) PRIMARY KEY UNIQUE,
    posicao VARCHAR(255),
    setor VARCHAR(255),
    data DATE,
    tipo_entrada BIT,
    quantidade INT,
    
    id_produto BINARY(16),
    
		-- Atributos estrangeiros
    FOREIGN KEY (id_produto) REFERENCES produto(id_produto)			-- REFERENCIA MATRICULA NA TABELA DE PRODUTO

);

CREATE TABLE pedidoProduto(
	id_pedido BINARY(16) NOT NULL,
    id_produto BINARY(16) NOT NULL,
    quantidade_produto INT NOT NULL
);
