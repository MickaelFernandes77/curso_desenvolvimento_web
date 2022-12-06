-- Char: Campos de tamanhos fixos, por exemplo se deixamos um atributo com char de 10, e não usamos todos os 10, o restante que não foi utilizado são utilizados mas com espaços em branco. VANTAGENS: Mais rápido para pesquisas | Desvantagens: Quando mau utilizado pode reservar espaçõ em disco de forma desnecessária. 
-- usamos o char quando colocarmos caracteres que terão um numero já conhecido. por exemplo um UF(serão apeans 2 digitos) ou Sexo(ou um).

-- Varchar: Campos de tamanhos variáveis: se deixamos um atributo com char de 10, e não usamos todos os 10, o varchar tem a inteligência de usar apenas o que foi utilizado pelo usuário. Vantagens: Por ser de tamanho variável ocupa apenas o espaço necessário em disco. | Desvantagem: Por ser de tamanho variável possui um meta dado com uma intrução de finalização de texto, o que produz em relação ao char maior lentidão em pesquisas.
--usamos o varchar quando aquilo que vamos armazenar pode ser variável

