-- WHERE: é opcional, mas se tiver na query vem primeiro que o ORDER BY.
-- ORDER BY: Se não haver WHERE(filtro) na query, ele pode ser passado depois da tabela, normalmente.


--ASC: Forma Crescente(padrão)
SELECT * FROM tb_alunos 
WHERE idade BETWEEN 18 AND 59
ORDER BY 
nome ASC; 

--DESC: Forma Descrecente
SELECT * FROM tb_alunos 
WHERE idade BETWEEN 18 AND 59
ORDER BY 
nome DESC; 

-- Podemos fazer ordenação com mais de uma coluna
SELECT * FROM tb_alunos 
WHERE idade BETWEEN 18 AND 59
ORDER BY 
nome ASC, idade ASC, estado ASC; 

SELECT * FROM tb_alunos 
WHERE idade BETWEEN 18 AND 59
ORDER BY 
nome ASC, idade DESC, estado ASC; 

