-- Atividade 01

CREATE DATABASE db_rh;
USE db_rh;
CREATE TABLE tb_colaboradores(
	id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    idade INT NOT NULL,
    funcional INT NOT NULL,
    salario DECIMAL NOT NULL,
    funcao VARCHAR(255) NOT NULL
);
INSERT INTO tb_colaboradores (nome, idade, funcional, salario, funcao) VALUES
("Joana Souza", 23, 12345,5000.0,"Analista de Recursos Humanos"),
("Marcio Lopes", 20, 52364,1800.0,"Assistente de Recursos Humanos"),
("Luana Dias de Azevedo", 35, 52364,5000.0,"Analista de Cargo e Salario"),
("Giovanna Abreu", 40, 52364,6000.0,"Analista de Treinamento"),
("Maria de Lima Souza", 30, 54321,10000.0,"Coordenadora de Recursos Humanos");
SELECT * FROM tb_colaboradores;
SELECT * FROM tb_colaboradores WHERE salario > 2000;
SELECT * FROM tb_colaboradores WHERE salario < 2000;
UPDATE tb_colaboradores SET salario = 3000.0 WHERE id = 2;


-- Atividade 02

CREATE DATABASE db_loja_sapatos;
USE db_loja_sapatos;
CREATE TABLE tb_produtos(
	id BIGINT AUTO_INCREMENT PRIMARY KEY,
    marca VARCHAR(255) NOT NULL,
    preco DECIMAL NOT NULL,
	tamanho INT NOT NULL,
    categoria VARCHAR(255) NOT NULL,
    cor VARCHAR(255) NOT NULL
);
INSERT INTO tb_produtos(marca,preco,tamanho,categoria,cor)VALUES
("Ramarim", 300.0, 37,"Sandalia", "Dourada"),
("Adidas", 540.0, 37,"Tenis", "Rosa"),
("Via Marte", 600.0, 38,"Bota", "Bege"),
("Botero", 800.0, 36,"Sapatilha", "Preta"),
("Nike", 1000.0, 35,"Tenis", "Azul"),
("Adidas", 200.0, 40,"Tenis", "Preto"),
("Via Marte", 600.0, 41,"Bota", "Vermelha"),
("Adidas", 250.0, 41,"Tenis", "Rosa");
SELECT * FROM tb_produtos;
SELECT * FROM tb_produtos WHERE preco > 500;
SELECT * FROM tb_produtos WHERE preco < 500;
UPDATE tb_produtos SET marca ="Ramarim" WHERE id = 6;


 -- Atividade 03
 
 CREATE DATABASE db_escola;
USE db_escola;
CREATE TABLE tb_estudantes(
	id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nome_aluno VARCHAR(255) NOT NULL,
    idade INT NOT NULL,
    materia VARCHAR(255) NOT NULL,
    nota DECIMAL NOT NULL
);
INSERT INTO tb_estudantes(nome_aluno, idade, materia, nota) VALUE
("Marcela dos Reis",15,"Matemática",8.0),
("Marcel Castro",19,"Quimica",6.0),
("Diana Pires de Almeida",10,"Geografia",10.0),
("Lucas Dias",17,"História",5.0),
("Julia Sousa",16,"Ciencias",9.0),
("Barbara Cruz",13,"Portugues",6.0),
("Raquel Santos",18,"Física",8.0),
("Luna de Aquino",17,"Artes",10.0);
SELECT * FROM tb_estudantes;
SELECT * FROM tb_estudantes WHERE nota > 7;
SELECT * FROM tb_estudantes WHERE nota < 7;
UPDATE tb_estudantes SET idade = 15 WHERE id = 4;


