-- utilizamos o where para trazermos retornos que precisam passar por um filtro, qunado atender a uma determinada condição.

-- Para utilizarmos o WHERE  para os filtros podemos usar os operadores lógicos: <, >, <=, >=, =, !=
SELECT id_curso, nome_curso, carga_horaria FROM tb_cursos WHERE investimento <= 300;

SELECT id_curso, nome_curso, carga_horaria FROM tb_cursos WHERE investimento = 500;

-- E também podemos passar AND(se as duas condições forem verdadeiras trazem o registro) ou OR(se apenas uma for verdadeira traz o registro)

SELECT id_curso, nome_curso, carga_horaria FROM tb_cursos WHERE investimento = 500 AND carga_horaria <= 10;
