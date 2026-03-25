--  Creación de la Base de Datos
CREATE DATABASE IF NOT EXISTS PokemonDB;
USE PokemonDB;

--  Tabla de Catálogo: Tipos
-- Almacena los tipos elementales (Fuego, Agua, etc.)
CREATE TABLE Tipos (
    id_tipo INT AUTO_INCREMENT PRIMARY KEY,
    nombre_tipo VARCHAR(50) UNIQUE NOT NULL
) ENGINE=InnoDB;

--  Tabla de Catalogo: Habilidades
-- Almacena las habilidades únicas que pueden poseer los Pokémon
CREATE TABLE Habilidades (
    id_habilidad INT AUTO_INCREMENT PRIMARY KEY,
    nombre_habilidad VARCHAR(100) UNIQUE NOT NULL
) ENGINE=InnoDB;

--  Tabla Maestra: Pokemon
-- Contiene la información general de cada especimen
CREATE TABLE Pokemon (
    id_pokedex INT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    prob_captura DECIMAL(5,2),
    es_legendario BOOLEAN,
    generacion INT
) ENGINE=InnoDB;

--  Tabla de Relación 1:1: Estadisticas
-- Incluye las 6 estadisticas base oficiales y el total base
CREATE TABLE Estadisticas (
    id_pokedex INT PRIMARY KEY,
    hp INT, 
    ataque INT, 
    defensa INT,
    ataque_especial INT,    -- Estadística mejorada
    defensa_especial INT,   -- Estadística mejorada
    velocidad INT, 
    total_base INT,
    FOREIGN KEY (id_pokedex) REFERENCES Pokemon(id_pokedex) ON DELETE CASCADE
) ENGINE=InnoDB;

--  Tabla de Relacion N:M: Pokemon_Tipos
-- Permite que un Pokémon tenga uno o dos tipos
CREATE TABLE Pokemon_Tipos (
    id_pokedex INT,
    id_tipo INT,
    PRIMARY KEY (id_pokedex, id_tipo),
    FOREIGN KEY (id_pokedex) REFERENCES Pokemon(id_pokedex) ON DELETE CASCADE,
    FOREIGN KEY (id_tipo) REFERENCES Tipos(id_tipo) ON DELETE CASCADE
) ENGINE=InnoDB;

--  Tabla de Relacion N:M: Pokemon_Habilidades
-- Permite que un Pokémon tenga múltiples habilidades posibles
CREATE TABLE Pokemon_Habilidades (
    id_pokedex INT,
    id_habilidad INT,
    PRIMARY KEY (id_pokedex, id_habilidad),
    FOREIGN KEY (id_pokedex) REFERENCES Pokemon(id_pokedex) ON DELETE CASCADE,
    FOREIGN KEY (id_habilidad) REFERENCES Habilidades(id_habilidad) ON DELETE CASCADE
) ENGINE=InnoDB;

--  Tabla de Relación 1:1: Pokemon_Debilidades
-- Almacena los multiplicadores de daño para los 18 tipos elementales
CREATE TABLE Pokemon_Debilidades (
    id_pokedex INT PRIMARY KEY,
    contraataque_normal DECIMAL(4,2),
    contraataque_fuego DECIMAL(4,2),
    contraataque_agua DECIMAL(4,2),
    contraataque_electrico DECIMAL(4,2),
    contraataque_planta DECIMAL(4,2),
    contraataque_hielo DECIMAL(4,2),
    contraataque_lucha DECIMAL(4,2),
    contraataque_veneno DECIMAL(4,2),
    contraataque_tierra DECIMAL(4,2),
    contraataque_volador DECIMAL(4,2),
    contraataque_psiquico DECIMAL(4,2),
    contraataque_insecto DECIMAL(4,2),
    contraataque_roca DECIMAL(4,2),
    contraataque_fantasma DECIMAL(4,2),
    contraataque_dragon DECIMAL(4,2),
    contraataque_siniestro DECIMAL(4,2),
    contraataque_acero DECIMAL(4,2),
    contraataque_hada DECIMAL(4,2),
    FOREIGN KEY (id_pokedex) REFERENCES Pokemon(id_pokedex) ON DELETE CASCADE
) ENGINE=InnoDB;
