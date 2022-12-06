-- Inserindo dados na tabela
INSERT INTO tb_cursos (id_curso, imagem_curso, nome_curso, resumo, data_cadastro, ativo, investimento, carga_horaria) VALUES(1, 'ordem.jpg', 'Curso Node JS', 'Aprenda a utilizar nodeJS', '2022-02-28', 1, 500.00, 10);

-- Se for inserir registros em todas as colunas pode se fazer assim:
INSERT INTO tb_cursos VALUES(2, 'devweb.jpg', 'Curso de Desenvolvimento WEB', 'Aprenda a como ser um desenvolvedor Web', '2022-02-28', 1, 200.00, 8);