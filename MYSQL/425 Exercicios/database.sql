-- Exercicio 1:
SELECT * FROM tb_clientes WHERE idade >= 29 ORDER BY idade ASC;

-- Exercicio 2:
ALTER TABLE tb_clientes ADD COLUMN sexo CHAR(1) NOT NULL;
ALTER TABLE tb_clientes ADD COLUMN endereco VARCHAR(150) NULL;

-- Exercicio 3 e 4
UPDATE tb_clientes SET sexo = 'M' WHERE id_cliente IN(1,2,5,6);
UPDATE tb_clientes SET sexo = 'F' WHERE id_cliente BETWEEN 7 AND 12;

-- Exercício 5
SELECT tb_clientes.id_cliente, 
tb_clientes.nome, 
tb_clientes.idade, 
tb_produtos.produto, 
tb_produtos.valor FROM tb_clientes 
INNER JOIN tb_pedidos ON(tb_clientes.id_cliente = tb_pedidos.id_cliente)
INNER JOIN tb_pedidos_produtos ON(tb_pedidos.id_pedido = tb_pedidos_produtos.id_pedido)
INNER JOIN tb_produtos ON(tb_pedidos_produtos.id_produto = tb_produtos.id_produto);