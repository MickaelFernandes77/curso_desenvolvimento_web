-- HAVING: SERVE PARA APLICAR FILTROS DE RESULTADOS EM COLUNAS AGRUPADAS, OU SEJA ELA DEPENDE DO GROUP BY. Funciona como se fosse o WHERE do GROUP BY

-- nesse exemplo usamos o having na coluna temporária
SELECT estado, COUNT(*) AS total_de_registros_estado 
FROM tb_alunos 
GROUP BY estado 
HAVING total_de_registros_estado > 5;

-- mas também podemos aplicar ele, em colunas físicas da tabela
SELECT estado, COUNT(*) AS total_de_registros_estado 
FROM tb_alunos 
GROUP BY estado 
HAVING estado IN('SP', 'MG');

-- e também podemos usar o having em duas colunas
SELECT estado, COUNT(*) AS total_de_registros_estado 
FROM tb_alunos 
GROUP BY estado 
HAVING estado IN('CE', 'SC') AND total_de_registros_estado >= 4;

-- e também podemos usar o where precedendo o group by e o having em duas colunas
SELECT estado, COUNT(*) AS total_de_registros_estado 
FROM tb_alunos 
WHERE interesse != 'Esporte'
GROUP BY estado 
HAVING total_de_registros_estado > 3;