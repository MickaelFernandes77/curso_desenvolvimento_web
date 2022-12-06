CREATE DATABASE db_loja_virtual;

USE db_loja_virtual;

-- Criação das tabelas
CREATE TABLE tb_produtos(
    id_produto INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    produto varchar(200) NOT NULL,
    valor FLOAT(8, 2) NOT NULL
);

CREATE TABLE tb_descricoes_tecnicas(id_descricao_tecnica INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
id_produto INT NOT NULL,
descricao_tecnica TEXT NOT NULL,
FOREIGN KEY(id_produto) REFERENCES tb_produtos(id_produto));

-- Inserts nas tabelas
INSERT INTO tb_produtos(produto, valor) VALUES ('Notebook Dell Inspiron Ultrafino Intel Core i7, 16GB RAM e 240GB SSD', 3500.00);
INSERT INTO tb_produtos(produto, valor) VALUES ('Smart TV LED 40" Samsung Full HD 2 HDMI 1 USB Wi-Fi Integrado', 1475.54);
INSERT INTO tb_produtos(produto, valor) VALUES ('Smartphone LG K10 Dual Chip Android 7.0 4G Wi-Fi Câmera de 13MP', 629.99);
INSERT INTO tb_descricoes_tecnicas(id_produto, descricao_tecnica) VALUES (1, 'O novo Inspiron Dell oferece um design elegante e tela infinita que amplia seus sentidos, mantendo a sofisticação e medidas compactas...');
INSERT INTO tb_descricoes_tecnicas(id_produto, descricao_tecnica) VALUES (2, 'A smart TV da Samsung possui tela de 40" e oferece resolução Full HD, imagens duas vezes melhores que TVs HDs padrão...');
INSERT INTO tb_descricoes_tecnicas(id_produto, descricao_tecnica) VALUES (3, 'Saia da mesmice. O smartphone LG está mais divertido, rápido, fácil, cheio de selfies e com tela HD de incríveis 5,3"...');