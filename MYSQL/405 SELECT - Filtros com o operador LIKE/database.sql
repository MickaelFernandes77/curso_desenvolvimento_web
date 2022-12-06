-- LIKE: permite realizar filtros em uma pesquisa de cadeia de caracteres, e se caso exista o que estamos buscando na cadeia de caracteres retornamos o registro.

SELECT nome FROM tb_alunos WHERE nome LIKE 'Evelyn';

-- %: INDICA QUE PODE HAVER A EXISTÊNCIA DE QUALQUER CONJUNTO DE CARACTER NO TEXTO

-- se o % passado no inicio, significa que a cadeia de caracteres deve terminar com a letra e(ou com os caractres que desejarmos passar).
SELECT nome FROM tb_alunos WHERE nome LIKE '%ne';

-- se o % passado no fim, significa que a cadeia de caracteres deve iniciar com a letra e(ou com os caractres que desejarmos passar).
SELECT nome FROM tb_alunos WHERE nome LIKE 'e%';
SELECT * FROM tb_alunos WHERE nome LIKE 'C%';

-- se o % passado no inicio e no fim, significa que queremos que traga todos os registros que contem o a cadeia de caracteres que estamos buscando.
SELECT * FROM tb_alunos WHERE nome LIKE '%e%';

-- _ : INDICA QUE PODE HAVER A EXISTÊNCIA DE UM OU MAIS CARACTERES EM UMA POSIÇÃO ESPECÍFICA DO TEXTO
-- também podemos usar o _ para fazer esses filtros.

-- nesse exemplo estamos buscando palavras que tenham 5 letras e terminem com 'riel' mas o primeiro caractere seja qualquer um
SELECT * FROM tb_alunos WHERE nome LIKE '_riel';
-- nesse exemplo estamos buscando palavras que tenham 4 letras e tenham 'ru' na cadeia de caracteres, mas o primeiro e o ultimo caractere seja qualquer um.
SELECT * FROM tb_alunos WHERE nome LIKE '_ru_';
-- nesse exemplo estamos buscando palavras que tenham 3 letras e inicie com, e o restante pode ser qualquer caractere.
SELECT * FROM tb_alunos WHERE nome LIKE 'I__';

-- Os coringas(% e _) podem ser utilizados juntos para flitros.
-- Nesse exemplo estamos buscando uma cadeia de caractere, que tenha 'tt' no final de sua composição e que termine com apenas 1 caractere, seja qual for.
SELECT * FROM tb_alunos WHERE nome LIKE '%tt_';