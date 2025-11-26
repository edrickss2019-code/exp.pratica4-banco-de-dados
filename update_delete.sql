-- UPDATE (3 exemplos)
UPDATE DOADOR
SET telefone = '11988889999'
WHERE id_doador = 1;

UPDATE CAMPANHA
SET objetivo = 'Atualizado: apoio no inverno rigoroso'
WHERE id_campanha = 1;

UPDATE FAMILIA_BENEFICIADA
SET numero_membros = 5
WHERE id_familia = 1;

-- DELETE (3 exemplos)
DELETE FROM DOACAO
WHERE id_doacao = 3;

DELETE FROM FAMILIA_BENEFICIADA
WHERE id_familia = 2;

DELETE FROM CAMPANHA
WHERE id_campanha = 2;
