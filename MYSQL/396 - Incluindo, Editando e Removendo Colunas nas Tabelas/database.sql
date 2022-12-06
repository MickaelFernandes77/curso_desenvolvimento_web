-- INSTRUÇÕES ALTER TABLE: ADD: permite a inserção de uma coluna na tabela. | DROP: Exclui uma coluna na tabela | CHANGE: Permite realizar alterações nas tabela

-- Adicionando coluna na tabela
ALTER TABLE tb_cursos ADD COLUMN carga_horaria VARCHAR(5) NOT NULL;

-- Modificando coluna na tabela
ALTER TABLE tb_cursos CHANGE COLUMN carga_horaria carga_hora INT(5) NULL;

-- Excluindo Coluna de uma Tabela
ALTER TABLE tb_cursos DROP COLUMN carga_hora;
