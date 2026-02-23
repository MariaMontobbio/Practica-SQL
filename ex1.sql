--Anna Egea, Xavi Merino i Maria Montobbio

<<<<<<< HEAD
CREATE DATABASE IF NOT EXISTS LSG_NBA DEFAULT CHARACTER SET 'utf8mb4' DEFAULT COLLATE 'utf8mb4_general_ci';
=======
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
>>>>>>> b6d3e08df874e8120d6c5a02e3f67b1214525d31


CREATE TABLE IF NOT EXISTS Draft (
    Any INT,
    PRIMARY KEY(Any)
);

CREATE TABLE IF NOT EXISTS EquipNacional (
    Any INT,
    Pais VARCHAR(20),
    PRIMARY KEY(Any, Pais)
)
