create or alter procedure ATUALIZA_ESTOQUE (
    CODIGOPRODUTO integer,
    data date,
    QUANTIDADE integer,
    VALORCUSTO numeric(15,2))
as
begin
  UPDATE OR INSERT INTO ESTOQUE (CODIGOPRODUTO, DATA, QUANTIDADE, VALORCUSTO)
  VALUES (:CODIGOPRODUTO, :DATA, :QUANTIDADE, :VALORCUSTO);

  suspend;
end;