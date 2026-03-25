import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns
from sqlalchemy import create_engine

# --- defino el tema que se usa ---
plt.style.use('dark_background')

# --- conecto mi base de datos para extraer los datos ---
cadena_conexion = 'mysql+pymysql://root:Ricardo@localhost/PokemonDB'
engine = create_engine(cadena_conexion)

# --- 3. CONSULTA SQL DONDE TE MUESTRA LAS DEBILIDADES DE EL TOP 10 POKEMONES---
query_heatmap = """
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
            tp.*,
            ROW_NUMBER() OVER(PARTITION BY tp.tipo_principal ORDER BY tp.total_base DESC) as ranking
        FROM TipoPrimario tp
    )
    SELECT 
        r.nombre,
        d.contraataque_normal AS Normal, d.contraataque_fuego AS Fuego, 
        d.contraataque_agua AS Agua, d.contraataque_electrico AS Elec,
        d.contraataque_planta AS Planta, d.contraataque_hielo AS Hielo, 
        d.contraataque_lucha AS Lucha, d.contraataque_veneno AS Veneno,
        d.contraataque_tierra AS Tierra, d.contraataque_volador AS Volad, 
        d.contraataque_psiquico AS Psiq, d.contraataque_insecto AS Bicho,
        d.contraataque_roca AS Roca, d.contraataque_fantasma AS Fant, 
        d.contraataque_dragon AS Drag, d.contraataque_siniestro AS Sini, 
        d.contraataque_acero AS Acero, d.contraataque_hada AS Hada
    FROM RankingPorTipo r
    JOIN Pokemon_Debilidades d ON r.id_pokedex = d.id_pokedex
    WHERE r.ranking = 1
    ORDER BY r.total_base DESC
    LIMIT 10;
"""

df_matriz = pd.read_sql(query_heatmap, engine)
df_matriz.set_index('nombre', inplace=True)

# --- CONFIGURACIÓN VISUAL DEL LIENZO ---
fig, ax = plt.subplots(figsize=(16, 9))
fig.patch.set_facecolor('#050505') 
ax.set_facecolor('#050505')

# --- CREAMOS LA PALETA DE COLORES PARA LAS DEBILIDADES ---
cmap_vivido = sns.blend_palette(["#39FF14", "#222222", "#FF003C"], as_cmap=True)

# Crear el Heatmap con el centro en 1.0 usando el gris elegido
sns.heatmap(
    df_matriz, 
    cmap=cmap_vivido, 
    center=1.0,          
    annot=True, 
    fmt=".1f", 
    linewidths=1.0, 
    linecolor='#050505', 
    cbar_kws={'label': 'Multiplicador de Daño (1.0 = Neutro)'},
    ax=ax
)

# Colocamos los números dentro de los cuadros
for text in ax.texts:
    text.set_weight('bold')
    if text.get_text() == '1.0':
        text.set_color('#666666')
    else:
        text.set_color('white')

# --- 6. TEXTOS Y MARCA DE AGUA ---
plt.title('MATRIZ ESTRATÉGICA DE COMBATE', fontsize=24, fontweight='black', color='white', pad=25)
plt.suptitle('Análisis de Vulnerabilidades | 100% SQL Data Engine', fontsize=12, color='#666666', y=0.95)

plt.xlabel('TIPO DE ATAQUE ENEMIGO', fontsize=12, color='#AAAAAA', fontweight='bold', labelpad=15)
plt.ylabel('POKÉMON DEFENSOR (TOP 10)', fontsize=12, color='#AAAAAA', fontweight='bold', labelpad=15)

plt.xticks(rotation=45, ha='right', color='#888888')
plt.yticks(color='white', fontweight='bold')

# --- Guardar la grafica en formato png ---
plt.savefig('grafica_3_matriz_profesional.png', facecolor='#050505', bbox_inches='tight')
