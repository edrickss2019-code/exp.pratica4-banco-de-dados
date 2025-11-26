CREATE TABLE DOADOR (
    id_doador INT PRIMARY KEY,
    nome VARCHAR(150),
    tipo VARCHAR(10),
    telefone VARCHAR(30),
    email VARCHAR(100),
    endereco VARCHAR(255)
);

CREATE TABLE CAMPANHA (
    id_campanha INT PRIMARY KEY,
    nome VARCHAR(150),
    descricao TEXT,
    data_inicio DATE,
    data_fim DATE,
    objetivo VARCHAR(255)
);

CREATE TABLE DOACAO (
    id_doacao INT PRIMARY KEY,
    data_doacao DATE,
    id_doador INT,
    id_campanha INT,
    observacoes TEXT,
    FOREIGN KEY (id_doador) REFERENCES DOADOR(id_doador),
    FOREIGN KEY (id_campanha) REFERENCES CAMPANHA(id_campanha)
);

CREATE TABLE FAMILIA_BENEFICIADA (
    id_familia INT PRIMARY KEY,
    responsavel VARCHAR(150),
    telefone VARCHAR(30),
    endereco VARCHAR(255),
    numero_membros INT,
    situacao_vulnerabilidade VARCHAR(100)
);

CREATE TABLE ITENS_DA_ENTREGA (
    id_entrega INT,
    id_item INT,
    quantidade DECIMAL(10,3),
    PRIMARY KEY (id_entrega, id_item)
);
