import pandas as pd
import ast

#Cargar el archivo que acabas de subir
df = pd.read_csv('pokemones_limpios(2).csv')

#Función para convertir el texto "['Habilidad1', 'Habilidad2']" en una lista real
def convertir_a_lista(texto):
    try:
        # ast.literal_eval interpreta el string como si fuera código Python (una lista)
        return ast.literal_eval(texto)
    except (ValueError, SyntaxError):
        return []

# Aplicamos la función para crear una nueva columna temporal con listas reales
df['habilidades_lista'] = df['habilidades'].apply(convertir_a_lista)

#Tiramos las columnas de habilidades y aseguramos que no haya Pokémon repetidos usando su No_Pokedex
df_principal = df.drop(columns=['habilidades', 'habilidades_lista']).drop_duplicates(subset=['No_Pokedex'])
df_principal.to_csv('pokemon_principal.csv', index=False)

#Hacemos la magia de explotar la lista: ahora cada habilidad tiene su propia fila junto a su Pokémon
df_exploded = df[['No_Pokedex', 'habilidades_lista']].explode('habilidades_lista')

#Limpiamos los nulos y espacios extra (por si acaso)
df_exploded = df_exploded.dropna(subset=['habilidades_lista'])
df_exploded['habilidades_lista'] = df_exploded['habilidades_lista'].astype(str).str.strip()

#Obtenemos los nombres de las habilidades sin repetir
habilidades_unicas = df_exploded['habilidades_lista'].unique()

#Creamos el DataFrame del catálogo asignando un ID único a cada habilidad (1, 2, 3...)
df_habilidades = pd.DataFrame({
    'id_habilidad': range(1, len(habilidades_unicas) + 1),
    'nombre_habilidad': habilidades_unicas
})
df_habilidades.to_csv('cat_habilidades.csv', index=False)

#Cruzamos (merge) la tabla explotada con el catálogo para obtener el 'id_habilidad' que le toca
df_relacional = df_exploded.merge(
    df_habilidades, 
    left_on='habilidades_lista', 
    right_on='nombre_habilidad'
)

#Nos quedamos estrictamente con las Llaves Foráneas (Foreign Keys): el ID del Pokémon y el ID de la habilidad
df_relacional = df_relacional[['No_Pokedex', 'id_habilidad']]
df_relacional.to_csv('relacion_pokemon_habilidad.csv', index=False)

print("¡Normalización completada! Se generaron las 3 tablas con éxito.")