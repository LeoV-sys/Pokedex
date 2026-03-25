import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns
from sqlalchemy import create_engine

# --- defino el tema que se usa ---
plt.style.use('dark_background')
# --- conecto mi base de datos para extraer los datos ---
cadena_conexion = 'mysql+pymysql://root:Ricardo@localhost/PokemonDB'
engine = create_engine(cadena_conexion)

# SQL: Buscamos a los que tienen la prob_captura más baja
# Ordenamos por ID para mantener un orden y porque es mas dificil jugar los juegos donde hacen apraricion
query_dificiles = """
    SELECT 
        nombre, 
        prob_captura, 
        es_legendario
    FROM Pokemon 
    WHERE prob_captura > 0
    ORDER BY prob_captura ASC, id_pokedex ASC
    LIMIT 10;
"""
df_dificiles = pd.read_sql(query_dificiles, engine)

# --- AGREGAMOS INFORMACIÓN ADICIONAL AJENA A LA BD  ---
# Toda la informacion es sacada de el lore oficial 
motivos_lore = {
    'Articuno': 'Legendario: Oculto en las profundidades de las Islas Espuma.',
    'Zapdos': 'Legendario: Sus tormentas eléctricas desvían las Pokébolas.',
    'Moltres': 'Legendario: Su fuego inextinguible derrite cualquier red.',
    'Mewtwo': 'Clon Genético: Inteligencia superior y poder psíquico abrumador.',
    'Raikou': 'Bestia Errante: Huye del combate a la velocidad del rayo.',
    'Entei': 'Bestia Errante: Desaparece entre las erupciones volcánicas.',
    'Suicune': 'Bestia Errante: Corre sobre el agua, imposible de acorralar.',
    'Lugia': 'Guardián: Se oculta en el fondo de remolinos oceánicos gigantes.',
    'Ho-Oh': 'Ave Divina: Solo aparece ante entrenadores de corazón puro.',
    'Beldum': 'Anomalía: Cuerpo magnético ultradenso que rechaza las capturas.'
}

# Función para asignar el motivo. Si no está en el diccionario, usa uno genérico.
def asignar_motivo(row):
    if row['nombre'] in motivos_lore:
        return motivos_lore[row['nombre']]
    elif row['es_legendario'] == 1:
        return 'Entidad Legendaria: Estadísticas divinas y máxima evasión.'
    else:
        return 'Excepción Estadística: Tasa de captura de 3 (Nivel Legendario).'

df_dificiles['motivo_dificultad'] = df_dificiles.apply(asignar_motivo, axis=1)

# --- CONFIGURAMOS EL  LIENZO Y PALETA DE COLORES ---
fig, ax = plt.subplots(figsize=(15, 8))
fig.patch.set_facecolor('#050505') 
ax.set_facecolor('#050505')

# Usamos una paleta Rojos invertidos para simular nivel de "Alerta/Peligro"
bars = sns.barplot(
    data=df_dificiles, 
    x='prob_captura', 
    y='nombre', 
    palette='autumn', 
    edgecolor='white',
    linewidth=1.2
)

# --- SE AGREGAN ETIQUETAS Y EL "PORQUÉ" EN LA GRÁFICA ---
for i, (p, motivo) in enumerate(zip(df_dificiles['prob_captura'], df_dificiles['motivo_dificultad'])):
    # Etiqueta de la probabilidad puesta cerca de la barra
    ax.text(p - 0.2, i, f"{int(p)}", va='center', ha='right', color='black', fontweight='bold', fontsize=11)
    # Texto del justificacion justo al lado derecho de la barra
    ax.text(p + 0.5, i, f" {motivo}", va='center', color='#00E5FF', fontsize=11, style='italic')

# --- COLOCAMOS EL ESTILO CORPORATIVO EN LOS TEXTOS Y EJES ---
plt.title('TOP 10 POKÉMON MÁS DIFÍCILES DE CAPTURAR Y POR QUÉ', fontsize=20, fontweight='black', color='white', pad=15)
plt.suptitle('Presentado por Ultraent Trainers - Data Analytics', fontsize=14, style='italic', color='#A0A0A0', y=0.94)

plt.xlabel('Tasa de Captura (Menor valor = Más difícil)', fontsize=14, color='#A0A0A0', labelpad=10)
plt.ylabel('Nombre del Pokémon', fontsize=14, color='#A0A0A0', labelpad=10)

plt.xlim(0, 30) 

ax.spines['top'].set_visible(False)
ax.spines['right'].set_visible(False)
ax.spines['left'].set_color('#555555')
ax.spines['bottom'].set_color('#555555')
ax.xaxis.grid(True, linestyle='--', alpha=0.2, color='white')

 #Guardamos la grafica en formato png 
plt.savefig('grafica_2_captura_ultraent.png', facecolor=fig.get_facecolor(), edgecolor='none', bbox_inches='tight')
