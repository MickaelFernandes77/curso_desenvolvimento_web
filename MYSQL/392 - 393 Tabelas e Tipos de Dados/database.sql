-- criação do banco de dados
create database db_curso_web;

-- declaração de uso do banco de dados
use db_curso_web;

-- criação da tabela com seus respectivos atributos
create table tb_cursos(id_curso INT NOT NULL,
imagem_curso VARCHAR(100) NOT NULL,
nome_curso CHAR(50) NOT NULL,
resumo TEXT NULL,
data_cadastro DATETIME NOT NULL,
ativo BOOLEAN DEFAULT TRUE,
investimento FLOAT(8,2) DEFAULT 0
);
-- tipos de dados: INT(numero inteiro) | VARCHAR(caracteres variáveis) | CHAR(Caracteres) | TEXT(recebe uma grande quantidade de texto) | DATETIME(data e hora) | BOOLEAN(TRUE OR FALSE, mas na gravação ao criar a tabela receberá um tinyint) | FLOAT(Valor numerico com casas decimais) | DEFAULT(valor que pode receber um valor padrão)
-- o paremtro default serve para colocarmos um valor padrão de inserção, no nosso exemplo usamos TRUE.
-- o parametro float para o atributo tem a seguinte regra, na definição ele conta da esquerda para a direita o valor que será contado para a casa decimal, por exemplo: se definir o atributo float(5,2) o numero exibido terá 5 digitos, e 2 deles serão de casa decimal, dessa forma: 520.30

-- exibe as tabelas criadas no banco de dados
show tables;
-- comando que exclui a tabela desejada
drop table tb_cursos;