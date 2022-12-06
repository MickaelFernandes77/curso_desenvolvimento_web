-- INNER JOIN: O INNER JOIN trás exibe apenas os registros das tabelas que tem relação entre si. Se não existe relação, ela não retorna.

SELECT * FROM tb_pedidos INNER JOIN tb_pedidos_produtos ON(tb_pedidos.id_pedido = tb_pedidos_produtos.id_pedido);

-- Inner Join com 3 tabelas
SELECT tb_clientes.id_cliente, 
tb_clientes.nome, 
tb_clientes.idade, 
tb_produtos.produto, 
tb_produtos.valor FROM tb_clientes 
INNER JOIN tb_pedidos ON(tb_clientes.id_cliente = tb_pedidos.id_cliente)
INNER JOIN tb_pedidos_produtos ON(tb_pedidos.id_pedido = tb_pedidos_produtos.id_pedido)
INNER JOIN tb_produtos ON(tb_pedidos_produtos.id_produto = tb_produtos.id_produto);