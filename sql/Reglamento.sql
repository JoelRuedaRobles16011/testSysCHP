USE SYSCHP;

SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS CLAUSULA;
CREATE TABLE IF NOT EXISTS CLAUSULA(
    ID_CLAUSULA INT NOT NULL UNIQUE,
    DESCRIPCION_CORTA VARCHAR(100),
    DESCRIPCION_LARGA VARCHAR(500),
    PRIMARY KEY(ID_CLAUSULA)
);

DROP TABLE IF EXISTS ARTICULO;
CREATE TABLE IF NOT EXISTS ARTICULO(
    ID_ARTICULO INT NOT NULL UNIQUE,
    FK_ID_CLAUSULA INT NOT NULL,
    DESCRIPCION VARCHAR(500),
    PRIMARY KEY(ID_ARTICULO),
    FOREIGN KEY(FK_ID_CLAUSULA) REFERENCES CLAUSULA(ID_CLAUSULA)
);

DROP TABLE IF EXISTS REGLA;
CREATE TABLE IF NOT EXISTS REGLA(
    ID_REGLA INT NOT NULL UNIQUE AUTO_INCREMENT,
    NUMERO_LISTA INT NOT NULL,
    FK_ID_ARTICULO INT NOT NULL,
    DESCRIPCION VARCHAR(600),
    PRIMARY KEY(ID_REGLA),
    FOREIGN KEY(FK_ID_ARTICULO) REFERENCES ARTICULO(ID_ARTICULO)
);

SET FOREIGN_KEY_CHECKS = 1;