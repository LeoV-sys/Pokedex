#importamos librerias necesarias
import pandas as pd

#Cargar el archivo correcto
df = pd.read_csv('pokemones_limpios(2).csv')

#Corregir el texto raro del Pokémon Minior para que MySQL no explote
df['prob_captura'] = df['Probabilidad_de_captura'].astype(str).str.extract(r'(\d+)').astype(float)

#Crear el archivo SQL gigante
with open('carga_datos.sql', 'w', encoding='utf-8') as f:
    f.write("USE PokemonDB;\n\n")

    #TABLA TIPOS
    tipos_unicos = pd.concat([df['tipo1'], df['tipo2'].replace(['N/A', ''], pd.NA).dropna()]).unique()
    diccionario_tipos = {tipo: i+1 for i, tipo in enumerate(tipos_unicos)}
    
    f.write("-- Insertar Catálogo de Tipos\n")
    for tipo, id_tipo in diccionario_tipos.items():
        f.write(f"INSERT IGNORE INTO Tipos (id_tipo, nombre_tipo) VALUES ({id_tipo}, '{tipo}');\n")
    
    #TABLA POKEMON Y ESTADISTICAS
    f.write("\n-- Insertar Datos de Pokemon y Estadisticas\n")
    for _, row in df.iterrows():
        id_pokedex = row['No_Pokedex']
        nombre = str(row['nombre']).replace("'", "''") 
        prob = 'NULL' if pd.isna(row['prob_captura']) else row['prob_captura']
        leg = 1 if row['es_legendario'] == 1 else 0
        gen = row['generacion'] if 'generacion' in row else 'NULL'
        
        f.write(f"INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) "
                f"VALUES ({id_pokedex}, '{nombre}', {prob}, {leg}, {gen});\n")
        
        hp = row['Puntos_de_salud']
        ataque, defensa = row['ataque'], row['defensa']
        velocidad, total = row['velocidad'], row['total_base']
        f.write(f"INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, velocidad, total_base) "
                f"VALUES ({id_pokedex}, {hp}, {ataque}, {defensa}, {velocidad}, {total});\n")

    #TABLA RELACIONAL (POKEMON_TIPOS)
    f.write("\n-- Insertar Relacion de Tipos con el Pokemon\n")
    for _, row in df.iterrows():
        id_pokedex = row['No_Pokedex']
        id_t1 = diccionario_tipos.get(row['tipo1'])
        if pd.notna(id_t1):
            f.write(f"INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES ({id_pokedex}, {id_t1});\n")
        
        tipo2 = row['tipo2']
        if pd.notna(tipo2) and tipo2 != 'N/A' and str(tipo2).strip() != '':
            id_t2 = diccionario_tipos.get(tipo2)
            if pd.notna(id_t2):
                f.write(f"INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES ({id_pokedex}, {id_t2});\n")

