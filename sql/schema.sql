-- 1. Creación de la Base de Datos
CREATE DATABASE IF NOT EXISTS PokemonDB;
USE PokemonDB;

-- 2. Tabla de Catálogo: Tipos
CREATE TABLE Tipos (
    id_tipo INT AUTO_INCREMENT PRIMARY KEY,
    nombre_tipo VARCHAR(50) UNIQUE NOT NULL
) ENGINE=InnoDB;

-- 3. Tabla de Catálogo: Habilidades (ESTA TE FALTABA)
CREATE TABLE Habilidades (
    id_habilidad INT AUTO_INCREMENT PRIMARY KEY,
    nombre_habilidad VARCHAR(100) UNIQUE NOT NULL
) ENGINE=InnoDB;

-- 4. Tabla Maestra: Pokemon
CREATE TABLE Pokemon (
    id_pokedex INT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    prob_captura DECIMAL(5,2),
    es_legendario BOOLEAN,
    generacion INT
) ENGINE=InnoDB;

-- 5. Tabla de Relación 1:1: Estadisticas
CREATE TABLE Estadisticas (
    id_pokedex INT PRIMARY KEY,
    hp INT, 
    ataque INT, 
    defensa INT,
    velocidad INT, 
    total_base INT,
    FOREIGN KEY (id_pokedex) REFERENCES Pokemon(id_pokedex) ON DELETE CASCADE
) ENGINE=InnoDB;

-- 6. Tabla de Relación N:M: Pokemon_Tipos
CREATE TABLE Pokemon_Tipos (
    id_pokedex INT,
    id_tipo INT,
    PRIMARY KEY (id_pokedex, id_tipo),
    FOREIGN KEY (id_pokedex) REFERENCES Pokemon(id_pokedex) ON DELETE CASCADE,
    FOREIGN KEY (id_tipo) REFERENCES Tipos(id_tipo) ON DELETE CASCADE
) ENGINE=InnoDB;

-- 7. Tabla de Relación N:M: Pokemon_Habilidades (ESTA TAMBIÉN TE FALTABA)
CREATE TABLE Pokemon_Habilidades (
    id_pokedex INT,
    id_habilidad INT,
    PRIMARY KEY (id_pokedex, id_habilidad),
    FOREIGN KEY (id_pokedex) REFERENCES Pokemon(id_pokedex) ON DELETE CASCADE,
    FOREIGN KEY (id_habilidad) REFERENCES Habilidades(id_habilidad) ON DELETE CASCADE
) ENGINE=InnoDB;
