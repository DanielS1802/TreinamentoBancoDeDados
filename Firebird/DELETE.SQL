-- Apagar um registro na tabela de clientes
DELETE FROM EMPREGADOS
WHERE (CODIGO = 1);

-- Apagar um registro na tabela de produtos
DELETE PRODUTOS
WHERE (CODIGO = 1);

-- Apagar um registro na tabela de estoque
DELETE ESTOQUE
WHERE (CODIGOPRODUTO = 1) AND (DATA = '8-SEP-2021');