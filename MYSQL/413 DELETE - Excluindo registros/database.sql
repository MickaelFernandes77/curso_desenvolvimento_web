-- Se o delete for passado sem where, ele vai apagar tudo.

-- remoção de um registro
DELETE FROM tb_alunos WHERE id_aluno = 5;

-- remoção de varios registros se atenderem a condição
DELETE FROM tb_alunos WHERE idade IN(10, 18, 22, 28, 34) AND interesse = 'Esporte';

-- OBSERVAÇÃO: geralmente não é utilizado o delete para apagar os registros, mas sim um update para alterar o estado do registro.