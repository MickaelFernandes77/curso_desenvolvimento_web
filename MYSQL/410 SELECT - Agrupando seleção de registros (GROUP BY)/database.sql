-- GROUP BY: serve para agruparmos o conjunto de registros onde eles sejam iguais, ele é possível de ser colocado appos o FROM, ou do WHERE.
-- Segue-se essa ordem: SELECT <coluna> FROM <tabela> WHERE <filtro> GROUP BY <agrupamento> ORDER BY <ordenação> LIMIT0

-- seleção de todos os registros agrupados pela coluna interesse
SELECT * FROM tb_alunos GROUP BY interesse;

-- seleção de todos os registros, com a função count(que conta os registros da coluna) agrupados pela coluna interesse
SELECT *, COUNT(*) FROM tb_alunos GROUP BY interesse;

-- seleção de todos os registros de interesse, com a função count(que conta os registros da coluna) agrupados pela coluna interesse
SELECT interesse, COUNT(*) FROM tb_alunos GROUP BY interesse;
-- AS: é uma forma de definir um apelido para a coluna temporária na tabela.
SELECT interesse, COUNT(*) AS total_interessados FROM tb_alunos GROUP BY interesse;

SELECT *, COUNT(*) AS total_estados FROM tb_alunos GROUP BY estado;
-- seleção com filtro, de total de alunos do estado do MA
SELECT estado, COUNT(*) AS total_por_estado FROM tb_alunos WHERE estado = 'MA' GROUP BY estado;
-- seleção do total de alunos por estado
SELECT estado, COUNT(*) AS total_por_estado FROM tb_alunos GROUP BY estado;