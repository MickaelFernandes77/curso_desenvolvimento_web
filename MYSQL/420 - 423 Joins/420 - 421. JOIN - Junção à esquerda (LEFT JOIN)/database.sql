--  LEFT JOIN: Relaciona todos os registros da tabela a esquerda, e se existir relaciona o da outra tabela a direita.  A separação é feita da tabela forte(onde está a PK) na esquerda, e a tabela fraca(onde está a FK) na direita. LEFT JOIN prioriza a tabela a esquerda
-- As tabelas se relacionam entre chave primaria e chave estrangeira

SELECT * FROM tb_clientes LEFT JOIN tb_pedidos ON (tb_clientes.id_cliente = tb_pedidos.id_cliente);

SELECT * FROM tb_produtos LEFT JOIN tb_imagens ON(tb_produtos.id_produto = tb_imagens.id_produto); 

-- Podemos fazer mais de uma junção de tabelas
SELECT * FROM tb_pedidos LEFT JOIN tb_pedidos_produtos ON(tb_pedidos.id_pedido = tb_pedidos_produtos.id_pedido)
LEFT JOIN tb_produtos ON(tb_pedidos_produtos.id_produto = tb_produtos.id_produto);