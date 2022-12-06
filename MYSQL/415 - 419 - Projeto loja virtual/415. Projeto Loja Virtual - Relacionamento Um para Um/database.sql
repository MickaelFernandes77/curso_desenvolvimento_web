CREATE DATABASE db_loja_virtual;

USE db_loja_virtual;

CREATE TABLE tb_produtos(
    id_produto INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    produto varchar(200) NOT NULL,
    valor FLOAT(8, 2) NOT NULL
);

CREATE TABLE tb_descricoes_tecnicas(id_descricao_tecnica INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
id_produto INT NOT NULL,
descricao_tecnica TEXT NOT NULL,
FOREIGN KEY(id_produto) REFERENCES tb_produtos(id_produto));