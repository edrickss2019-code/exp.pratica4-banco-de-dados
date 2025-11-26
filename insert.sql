-- Inserindo DOADOR
INSERT INTO DOADOR VALUES
(1, 'Fulano da Silva', 'Pessoa', '11995550101', 'fulano@gmail.com', 'Rua J, 120'),
(2, 'Igreja Esperança', 'Grupo', '11994440202', 'contato@esperanca.org', 'Av C, 450'),
(3, 'Ciclana Santos', 'Pessoa', '11993330303', 'ciclana@yahoo.com', 'Rua A, 78');

-- Inserindo CAMPANHA
INSERT INTO CAMPANHA VALUES
(1, 'Inverno Solidário', 'Campanha de arrecadação de agasalhos.', '2024-06-01', '2024-07-30', 'Ajudar famílias no inverno'),
(2, 'Natal Feliz', 'Arrecadação de alimentos para cestas natalinas.', '2024-11-01', '2024-12-20', 'Distribuir cestas de Natal');

-- Inserindo FAMÍLIA BENEFICIADA
INSERT INTO FAMILIA_BENEFICIADA VALUES
(1, 'Beltrano Pereira', '11997777888', 'Rua das Oliveiras, 10', 4, 'Baixa renda'),
(2, 'Felisbina', '11996666777', 'Rua Horizonte Azul, 45', 3, 'Situação vulnerável');

-- Inserindo DOAÇÃO
INSERT INTO DOACAO VALUES
(1, '2024-06-05', 1, 1, 'Doou roupas usadas'),
(2, '2024-06-10', 3, 1, 'Doou cobertores'),
(3, '2024-11-10', 2, 2, 'Doou alimentos para a campanha de Natal');

-- Inserindo ITENS_DA_ENTREGA (dados simbólicos)
INSERT INTO ITENS_DA_ENTREGA VALUES
(1, 1, 5.0),
(1, 2, 2.0),
(2, 3, 1.0);
