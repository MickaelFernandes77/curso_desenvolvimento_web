-- ALIAS(AS): dá um apelido para a tabela
SELECT * FROM tb_produtos AS P LEFT JOIN tb_descricoes_tecnicas ON (p.id_produto = tb_descricoes_tecnicas.id_produto);

SELECT  
p.produto, 
p.valor,
tb_descricoes_tecnicas.descricao_tecnica 
FROM tb_produtos AS p LEFT JOIN tb_descricoes_tecnicas ON (p.id_produto = tb_descricoes_tecnicas.id_produto);

SELECT  
p.produto, 
p.valor,
dt.descricao_tecnica 
FROM tb_produtos AS p LEFT JOIN tb_descricoes_tecnicas AS dt ON (p.id_produto = dt.id_produto)
WHERE p.valor > 500 
ORDER BY p.valor ASC;