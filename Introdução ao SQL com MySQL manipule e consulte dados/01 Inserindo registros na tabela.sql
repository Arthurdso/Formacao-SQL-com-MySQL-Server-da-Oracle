USE sucos;

insert into tbproduto (
PRODUTO, NOME,EMBALAGEM,TAMANHO, SABOR, PRECO_LISTA)
VALUES (
'1040107', 'Light - 350 ml - Melância', 'Lata', '350 ml', 'Melância', 4.56);

select * from tbproduto;

INSERT INTO TABELA_DE_VENDEDORES
(MATRICULA, NOME, PERCENTUAL_COMISSAO)
VALUES
('00233', 'João Geraldo da Fonseca', 0.10);