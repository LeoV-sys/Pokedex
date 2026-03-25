import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns
from sqlalchemy import create_engine

# --- defino el tema que se usa ---
plt.style.use('dark_background')

# --- conecto mi base de datos para extraer los datos ---
cadena_conexion = 'mysql+pymysql://root:Ricardo@localhost/PokemonDB'
engine = create_engine(cadena_conexion)

# --- Asigna el pokemon mas poderozo de cada tipo y se limita a 10 tipos  ---
query_top10 = """
    WITH TipoPrimario AS (
        SELECT 
            p.id_pokedex,
            p.nombre, 
            e.total_base, 
            MIN(t.nombre_tipo) AS tipo_principal
        FROM Pokemon p
        JOIN Estadisticas e ON p.id_pokedex = e.id_pokedex
        JOIN Pokemon_Tipos pt ON p.id_pokedex = pt.id_pokedex
        JOIN Tipos t ON pt.id_tipo = t.id_tipo
        GROUP BY p.id_pokedex, p.nombre, e.total_base
    ),
    RankingPorTipo AS (
        SELECT 
            nombre, 
            total_base, 
            tipo_principal,
            ROW_NUMBER() OVER(PARTITION BY tipo_principal ORDER BY total_base DESC) as ranking
        FROM TipoPrimario
    )
    SELECT nombre, total_base, tipo_principal
    FROM RankingPorTipo
    WHERE ranking = 1
    ORDER BY total_base DESC
    LIMIT 10;
"""
#--- Combertimos la base de mysql a un dataframe para trabajar ---
df_top10 = pd.read_sql(query_top10, engine)

# --- Defino la paleta de colores para la grafica ---
paleta_vivida = {
    'fire': '#FF003C',      
    'water': '#00E5FF',     
    'grass': '#39FF14',     
    'flying': '#BF00FF',    
    'bug': '#FFEA00',       
    'psychic': '#FF00A0',   
    'dragon': '#6600FF',    
    'steel': '#00FFFF',     
    'normal': '#E0E0E0',    
    'ghost': '#9D00FF',     
    'dark': '#4A4A4A',      
    'poison': '#D500FF',    
    'electric': '#FFFF00',  
    'fighting': '#FF3300',  
    'ground': '#FF9900',    
    'rock': '#CC9933',      
    'ice': '#00FFFF',       
    'fairy': '#FF66B2'      
}

# --- Definimos el tono del lienzo ---
fig, ax = plt.subplots(figsize=(14, 8))
fig.patch.set_facecolor('#050505') 
ax.set_facecolor('#050505')

# --- Crear gráfica de barras ---
bars = sns.barplot(
    data=df_top10, 
    x='total_base', 
    y='nombre', 
    hue='tipo_principal', 
    palette=paleta_vivida, 
    dodge=False,
    edgecolor='white',
    linewidth=1.2
)

# --- Agragamos etiquetas numericas a los datos  ---
for container in ax.containers:
    ax.bar_label(container, padding=8, color='white', fontweight='bold', fontsize=12)

# --- Definimos el estilo de los titulos y ejes  ---
plt.title('TOP 10 POKÉMON CON MAYOR PODER BASE', fontsize=22, fontweight='black', color='white', pad=15)
plt.suptitle('Presentado por Ultraent Trainers - Data Analytics', fontsize=14, style='italic', color='#A0A0A0', y=0.94)

plt.xlabel('Puntos de Estadísticas Totales (Total Base)', fontsize=14, color='#A0A0A0', labelpad=10)
plt.ylabel('Nombre del Pokémon', fontsize=14, color='#A0A0A0', labelpad=10)

plt.legend(title='Tipo Principal', bbox_to_anchor=(1.02, 1), loc='upper left', frameon=True, facecolor='#111111', edgecolor='#555555', fontsize=11)

ax.spines['top'].set_visible(False)
ax.spines['right'].set_visible(False)
ax.spines['left'].set_color('#555555')
ax.spines['bottom'].set_color('#555555')
ax.xaxis.grid(True, linestyle='--', alpha=0.2, color='white')
 #Guardamos la grafica en formato png 
plt.savefig('grafica_1_ultraent.png', facecolor=fig.get_facecolor(), edgecolor='none', bbox_inches='tight')
