# Diagrama Entidad-Relación (DER)

Este diagrama sigue la **Tercera Forma Normal (3FN)** para evitar la redundancia de datos.

```mermaid
erDiagram
    POKEMON ||--|| ESTADISTICAS : "tiene"
    POKEMON }|--|{ POKEMON_TIPOS : "pertenece a"
    POKEMON }|--|{ POKEMON_HABILIDADES : "posee"
    TIPOS ||--|{ POKEMON_TIPOS : "define"
    HABILIDADES ||--|{ POKEMON_HABILIDADES : "define"

    POKEMON {
        int id_pokedex PK
        string nombre
        int generacion
        float probabilidad_captura
        boolean es_legendario
    }

    ESTADISTICAS {
        int id_pokedex FK, PK
        int hp
        int ataque
        int defensa
        int ataque_especial
        int defensa_especial
        int velocidad
        int total_base
    }

    TIPOS {
        int id_tipo PK
        string nombre_tipo
    }

    HABILIDADES {
        int id_habilidad PK
        string nombre_habilidad
    }

    POKEMON_TIPOS {
        int id_pokedex FK
        int id_tipo FK
    }

    POKEMON_HABILIDADES {
        int id_pokedex FK
        int id_habilidad FK
    }


```
