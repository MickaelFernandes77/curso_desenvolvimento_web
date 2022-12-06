-- AND: retorna os registros se as duas ou mais condições forem verdadeiras
SELECT * FROM tb_alunos WHERE interesse = 'Jogos' AND idade > 20;
SELECT * FROM tb_alunos WHERE interesse = 'Jogos' AND idade > 20 AND estado = 'RN';

-- OR: retorna os registros se uma das condições forem verdadeiras
SELECT * FROM tb_alunos WHERE interesse = 'Jogos' OR idade >= 20;