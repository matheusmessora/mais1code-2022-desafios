-- Criacao de tabelas
CREATE TABLE participantes (
    id SERIAL PRIMARY KEY,
    nome varchar NOT NULL,
    idade int NOT NULL
);

CREATE TABLE lider (
    id SERIAL PRIMARY KEY,
    data_prova date NOT NULL,
    vencedor int NOT NULL,

    CONSTRAINT fk_vencedor
       FOREIGN KEY (vencedor)
       REFERENCES participantes(id)
);

CREATE TABLE paredao (
    id SERIAL PRIMARY KEY,
    data_paredao date NOT NULL,
    paredao_falso boolean NOT NULL,
    eliminado int NULL,

    CONSTRAINT fk_eliminado
     FOREIGN KEY (eliminado)
     REFERENCES participantes(id)
);

CREATE TABLE paredao_participantes (
    id SERIAL PRIMARY KEY,
    id_paredao int NOT NULL,
    id_participante int NOT NULL,
    votos int NOT NULL DEFAULT 0,

    CONSTRAINT fk_paredao
     FOREIGN KEY (id_paredao)
     REFERENCES paredao(id),

    CONSTRAINT fk_participante
     FOREIGN KEY (id_participante)
     REFERENCES participantes(id)
);

-- Retorna todos os participantes que foram
-- colocados no paredao
SELECT *
FROM paredao_participantes
INNER JOIN participantes
    ON paredao_participantes.id_participante = participantes.id;

-- Retorna todos os participantes
SELECT *
FROM participantes;

-- Deleta da tabela participantes,
-- ONDE o id é igual 1
DELETE FROM participantes WHERE id = 1;

-- Atualiza TODOS os registros da tabela participantes
-- ONDE o ID eh igual a 5
UPDATE participantes SET nome = 'Joao da Silva'
                     WHERE id = 5;



