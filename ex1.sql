--Anna Egea, Xavi Merino i Maria Montobbio

CREATE TABLE IF NOT EXISTS Persona (
    DNI INT,
    Nom VARCHAR(20),
    Cognom1 VARCHAR(20),
    Cognom2 VARCHAR(20),
    Nacionalitat VARCHAR(20),
    Sexe VARCHAR(20),
    DataNaixament DATE,
    PRIMARY KEY (DNI)
);
