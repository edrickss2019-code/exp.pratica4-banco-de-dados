-- 1. Listar todos os doadores
SELECT * FROM DOADOR;

-- 2. Listar doações com nome do doador (JOIN)
SELECT d.nome, dc.data_doacao, dc.observacoes
FROM DOACAO dc
JOIN DOADOR d ON d.id_doador = dc.id_doador;

-- 3. Filtrar campanhas ativas em junho
SELECT * FROM CAMPANHA
WHERE '2024-06-15' BETWEEN data_inicio AND data_fim;

-- 4. Listar famílias com mais de 3 membros
SELECT * FROM FAMILIA_BENEFICIADA
WHERE numero_membros > 3;

-- 5. Mostrar as últimas doações registradas
SELECT * FROM DOACAO
ORDER BY data_doacao DESC
LIMIT 2;
