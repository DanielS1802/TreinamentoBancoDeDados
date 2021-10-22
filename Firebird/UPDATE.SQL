-- Atualizar um registro na tabela de clientes
UPDATE EMPREGADOS
SET NOME = 'MONDELEZ BRASIL LTDA',
    PESSOAJURIDICA = 'S',
    CNPJCPF = '33033028002047',
    ENDERECO = 'Avenida Juscelino Kubitschek de Oliveira',
    BAIRRO = 'Cidade Industrial',
    CIDADE = 'Curitiba',
    UF = 'PR',
    CEP = '81.450-000',
    TELEFONE = '(41) 3314-4000',
    PERCENTUALCOMISSAO = NULL,
    VOLUMEGERALVENDAS = NULL,
    DATANASCIMENTO = '27-MAY-2002'
WHERE (CODIGO = 1);

-- Atualizar um registro na tabela de produtos
UPDATE PRODUTOS
SET DESCRICAO = 'Sabão Brilhante',
    DATAAQUISICAO = '28-SEP-2021',
    QUANTIDADEESTOQUE = 100,
    VALORCUSTO = 50,
    PERCENTUALLUCRO = 100
WHERE (CODIGO = 1);

-- Atualizar um registro na tabela de estoque
UPDATE ESTOQUE
SET QUANTIDADE = 100,
    VALORCUSTO = 5.15
WHERE (CODIGOPRODUTO = 1) AND (DATA = '8-SEP-2021');

