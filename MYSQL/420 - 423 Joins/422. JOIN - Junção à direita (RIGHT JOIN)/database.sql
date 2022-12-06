--  RIGHT JOIN: Relaciona todos os registros da tabela a direita, e se existir relaciona o da outra tabela a esquerda.  A separação é feita da tabela forte(onde está a PK) na direita, e a tabela fraca(onde está a FK) na esquerda. RIGHT JOIN Prioriza a tabela a direita
-- As tabelas se relacionam entre chave primaria e chave estrangeira

SELECT * FROM tb_clientes RIGHT JOIN tb_pedidos ON (tb_clientes.id_cliente = tb_pedidos.id_cliente);

SELECT * FROM tb_produtos RIGHT JOIN tb_imagens ON(tb_produtos.id_produto = tb_imagens.id_produto); 

-- podemos fazer mais que um RIGHT JOIN
SELECT * FROM tb_pedidos RIGHT JOIN tb_pedidos_produtos ON(tb_pedidos.id_pedido = tb_pedidos_produtos.id_pedido)
RIGHT JOIN tb_produtos ON(tb_pedidos_produtos.id_produto = tb_produtos.id_produto);