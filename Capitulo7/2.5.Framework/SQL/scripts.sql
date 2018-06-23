CREATE TABLE CLIENTE (
    ID_CLIENTE        INTEGER NOT NULL,
    CODIGO            INTEGER,
    NOME              VARCHAR(200),
    DATA_CADASTRO     TIMESTAMP,
    SALDO_DISPONIVEL  NUMERIC(15,2)
);

CREATE SEQUENCE GEN_CLIENTE;
ALTER SEQUENCE GEN_CLIENTE RESTART WITH 0;