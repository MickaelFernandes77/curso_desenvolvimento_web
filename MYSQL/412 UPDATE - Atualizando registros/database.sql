-- é possível atualizar um ou mais de um registros de uma vez. Sempre passar o WHERE quando for atualizar um registro, se não passar, todos os registros será atualizado.

-- Observação: Se o campo que queremos atualizar já possui o valor que está sendo passado no update, o SGBD não o atualiza.

UPDATE tb_alunos
SET nome = 'João'
WHERE id_aluno = 13;

UPDATE tb_alunos
SET interesse = 'Saúde'
WHERE idade >= 80;

UPDATE tb_alunos
SET nome = 'José', idade = '25', email = 'jose@gmail.com'
WHERE id_aluno = 18;


select * from tb_alunos 
where idade BETWEEN 18 AND 25 AND estado = 'PA';

UPDATE tb_alunos
SET nome = 'Maria', idade = 40, email = 'maria@gmail.com', interesse = 'Saúde' 
WHERE id_aluno = 78;