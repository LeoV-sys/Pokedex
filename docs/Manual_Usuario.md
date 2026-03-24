# Manual de Usuario: Sistema Enciclopedia Pokémon
**Versión:** 1.0  
**Desarrollado por:** Ultraent Trainers  

Este manual proporciona las instrucciones necesarias para desplegar, operar y visualizar los datos contenidos en la "Enciclopedia Pokémon".

---

## 1. Requisitos del Sistema
Para la correcta ejecución del proyecto, se requiere:
* **MySQL Server** (Versión 8.0 o superior).
* **Python 3.x** con las siguientes librerías:
    * `pandas`
    * `matplotlib`
    * `seaborn`
    * `mysql-connector-python`
* **Git** para la gestión del repositorio.

---

## 2. Estructura del Proyecto
El repositorio está organizado de la siguiente manera:
* `/sql`: Scripts de creación de base de datos (`schema.sql`) e inserción de datos.
* `/scripts`: Código Python para limpieza de datos y generación de gráficas.
* `/data`: Archivos CSV originales y procesados.
* `/docs`: Diagramas ERD y documentación de roles.
* `/assets`: Imágenes de las gráficas generadas y reportes de análisis.

---

## 3. Guía de Instalación y Configuración

### Paso 1: Configuración de la Base de Datos
1. Acceda a su gestor de MySQL.
2. Ejecute el script ubicado en `/sql/schema.sql`. Esto creará la base de datos `PokemonDB` y sus tablas relacionales.

### Paso 2: Limpieza y Carga de Datos
1. Ejecute el script de Python `limpieza_datos.py`:
   ```bash
   python scripts/limpieza_datos.py
