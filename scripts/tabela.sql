CREATE TABLE filmes(
    id SERIAL PRIMARY KEY,
    titulo VARCHAR(100) NOT NULL,
    data_lancamento INT NOT NULL,
    duracao_minutos INT NOT NULL,
    nota_avaliacao NUMERIC(2,1) NOT NULL,
    sinopse TEXT
);



INSERT INTO filmes(titulo, data_lancamento, duracao_minutos, nota_avaliacao, sinopse)
VALUES (
    'Harry Potter: Em Busca da Pedra de Crack',
    2016,
    200,
    9.0,
    'Harry e Seus amigos VS a Biqueira do Valdemar'
);

CREATE TABLE jogos(
    id SERIAL PRIMARY KEY,
    titulo VARCHAR(100) NOT NULL,
    ano_lancamento INT NOT NULL,
    publisher VARCHAR(100) NOT NULL,
    nota_avaliacao NUMERIC(2,1) NOT NULL,
    sinopse TEXT
);

INSERT INTO jogos(titulo, ano_lancamento, publisher, nota_avaliacao, sinopse)
VALUES (
    'Spider-Man : Miles Morales',
    2021,
    'Insomniac',
    4.4,
    'Soltar teia e bater em vagabundo'
)

CREATE TABLE alunos(
    id SERIAL PRIMARY KEY,
    nome_aluno VARCHAR(100) NOT NULL,
    data_nascimento DATE NOT NULL,
    nome_pai VARCHAR(100) NOT NULL,
    nome_mae VARCHAR(100) NOT NULL,
    sexo VARCHAR(100) NOT NULL
);

INSERT INTO alunos(nome_aluno, data_nascimento, nome_pai, nome_mae, sexo)
VALUES (
    'JERSON JEREMIAS',
     '2010-10-05 19:00:00',
    'if',
    'else',
    'masc'
)

CREATE TABLE carro(
    id SERIAL PRIMARY KEY,
    nome_carro VARCHAR(100) NOT NULL,
    data_fabricacao DATE NOT NULL,
    km_rodados INT NOT NULL,
    nome_fabricante VARCHAR(100) NOT NULL,
    tipo_pneu VARCHAR(100) NOT NULL
);

INSERT INTO carro(nome_carro, data_fabricacao, km_rodados, nome_fabricante, tipo_pneu)
VALUES(
    'monza',
    '1999-10-05 19:00:00',
    100,
    'volkswagen',
    'aro 39'
)

CREATE TABLE produto(
    id SERIAL PRIMARY KEY,
    lote INT NOT NULL,
    nome VARCHAR(100) NOT NULL,
    data_vencimento DATE NOT NULL,
    valor INT NOT NULL,
    peso_gm INT NOT NULL
);

INSERT INTO produto(lote, nome, data_vencimento, valor, peso_gm)
VALUES(
    1,
    'trembolona',
    '2030-09-03 20:00:00',
    1,
    100
)

SELECT * FROM produto
SELECT * FROM alunos
SELECT * FROM carro
SELECT * FROM jogos
SELECT * FROM filmes


ALTER Table jogos
ALTER COLUMN publisher type varchar(100);