-- Estructura DDL con Integridad Referencial
CREATE DATABASE IF NOT EXISTS PokemonDB;
USE PokemonDB;

CREATE TABLE Tipos (
    id_tipo INT AUTO_INCREMENT PRIMARY KEY,
    nombre_tipo VARCHAR(50) UNIQUE NOT NULL
) ENGINE=InnoDB;

CREATE TABLE Pokemon (
    id_pokedex INT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    prob_captura DECIMAL(5,2),
    es_legendario BOOLEAN,
    generacion INT
) ENGINE=InnoDB;

CREATE TABLE Estadisticas (
    id_pokedex INT PRIMARY KEY,
    hp INT, ataque INT, defensa INT,
    velocidad INT, total_base INT,
    FOREIGN KEY (id_pokedex) REFERENCES Pokemon(id_pokedex) ON DELETE CASCADE
) ENGINE=InnoDB;

CREATE TABLE Pokemon_Tipos (
    id_pokedex INT,
    id_tipo INT,
    PRIMARY KEY (id_pokedex, id_tipo),
    FOREIGN KEY (id_pokedex) REFERENCES Pokemon(id_pokedex) ON DELETE CASCADE,
    FOREIGN KEY (id_tipo) REFERENCES Tipos(id_tipo) ON DELETE CASCADE
) ENGINE=InnoDB;
