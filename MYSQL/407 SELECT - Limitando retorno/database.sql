-- Limit: é usado para limitar a exibição dos registros
-- OFFSET: delimita o limite, a partir de uma determinada posição.
SELECT * FROM tb_alunos LIMIT 25;

SELECT * FROM tb_alunos 
ORDER BY id_aluno DESC 
LIMIT 25;

-- aqui no exemplo, vamos exibir os 4 primeiros registros, iniciando do 0.
SELECT * FROM tb_alunos LIMIT 4
OFFSET 0;

-- aqui no exemplo, vamos exibir os 4 primeiros registros, iniciando do 4.
SELECT * FROM tb_alunos LIMIT 4
OFFSET 4;

-- podemos omitir o offset, passando pós o LIMIT o numero do offset, e posteriormente o limite que será exibido
SELECT * FROM tb_alunos LIMIT 8,4;
