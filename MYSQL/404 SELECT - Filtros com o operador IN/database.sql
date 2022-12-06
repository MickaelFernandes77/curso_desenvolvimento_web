-- IN: é usado como se fosse o retorno do OR, mas de uma forma menor ou mais simples.

SELECT * FROM tb_alunos WHERE interesse IN('Jogos', 'Esporte', 'Música');
-- O comando acima é o mesmo que: SELECT * FROM tb_alunos WHERE interesse = 'Jogos' OR interesse = 'Esporte' OR interesse = 'Música'

-- NOT IN: retorna os registros que não estão nos parametros in passados 
SELECT * FROM tb_alunos WHERE interesse NOT IN('Jogos', 'Esporte', 'Música');