import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns
from sqlalchemy import create_engine

# --- defino el tema que se usa ---
plt.style.use('dark_background')
engine = create_engine('mysql+pymysql://root:Ricardo@localhost/PokemonDB')

# --- IDENTIFICAR EL OBJETIVO Y SELECCIONAR EL MEJOR EQUIPO ---
boss_name = 'Yveltal'

# Obtenemos al legendario a derrotar 
query_boss = f"""
    SELECT p.nombre, e.total_base, e.hp, e.defensa, e.defensa_especial 
    FROM Pokemon p 
    JOIN Estadisticas e ON p.id_pokedex = e.id_pokedex 
    WHERE p.nombre = '{boss_name}'
"""
df_boss = pd.read_sql(query_boss, engine)

# Buscamos los 4 con mayor Total Base de los tipos efectivos
# --- LÓGICA PARA LA SELECCIÓN DEL EQUIPO  ---
query_team = """
    SELECT 
        p.nombre, 
        MAX(e.total_base) as total_base, 
        MAX(e.ataque) as ataque, 
        MAX(e.ataque_especial) as ataque_especial,
        MAX(t.nombre_tipo) as tipo, 
        MAX(h.nombre_habilidad) as nombre_habilidad
    FROM Pokemon p
    JOIN Estadisticas e ON p.id_pokedex = e.id_pokedex
    JOIN Pokemon_Tipos pt ON p.id_pokedex = pt.id_pokedex
    JOIN Tipos t ON pt.id_tipo = t.id_tipo
    JOIN Pokemon_Habilidades ph ON p.id_pokedex = ph.id_pokedex
    JOIN Habilidades h ON ph.id_habilidad = h.id_habilidad
    WHERE t.nombre_tipo IN ('electric', 'rock', 'ice', 'fairy')
    GROUP BY p.nombre
    ORDER BY total_base DESC
    LIMIT 4;
"""

df_team = pd.read_sql(query_team, engine)

# --- ALGORITMO DE VICTORIA ---
# Calculamos la fuerza relativa. El jefe legendario tiene un multiplicador de "Boss" (x1.8)
fuerza_jefe = (df_boss['hp'].iloc[0] + df_boss['total_base'].iloc[0]) * 1.8
df_team['fuerza_ataque'] = (df_team['ataque'] + df_team['ataque_especial'] + (df_team['total_base'] * 0.5)) * 2.0 # Bono ventaja tipo

# Probabilidad individual y acumulada
fuerza_total_equipo = df_team['fuerza_ataque'].sum()
prob_victoria_total = min(99.9, (fuerza_total_equipo / fuerza_jefe) * 100)
df_team['contribucion_pct'] = (df_team['fuerza_ataque'] / fuerza_total_equipo) * prob_victoria_total

# --- 4. VISUALIZACIÓN DE ALTO IMPACTO ---
fig, ax = plt.subplots(figsize=(14, 8))
fig.patch.set_facecolor('#050505')
ax.set_facecolor('#050505')

# Colores Neón para el Dream Team
colores_elite = ['#39FF14', '#00E5FF', '#FFEA00', '#FF00A0']
bars = sns.barplot(data=df_team, x='contribucion_pct', y='nombre', palette=colores_elite, edgecolor='white', linewidth=2)

# Etiquetas de Fortaleza, Habilidad y %
for i, bar in enumerate(bars.patches):
    row = df_team.iloc[i]
    info_text = f" {row['tipo'].upper()} | {row['nombre_habilidad']} | {row['contribucion_pct']:.1f}% Win Rate"
    plt.text(bar.get_width() + 1, bar.get_y() + bar.get_height()/2, info_text, 
             va='center', color='white', fontweight='bold', fontsize=11)

# --- 5. ESTILO Y ACABADOS CORPORATIVOS ---
plt.title(f'PROPUESTA TÁCTICA FINAL: ELIMINACIÓN DE {boss_name.upper()}', fontsize=24, fontweight='black', pad=30, color='white')
plt.suptitle('Selección de Élite (Legendarios & Counters de Clase S) | Ultraent Trainers', fontsize=13, color='#888888', y=0.92)

plt.xlabel('Poder de Contribución al Éxito (%)', fontsize=12, color='#666666')
plt.ylabel('Unidades de Asalto Seleccionadas', fontsize=12, color='#666666')
plt.xlim(0, 100)

# Línea de probabilidad total
plt.axvline(x=prob_victoria_total, color='#FF003C', linestyle='--', linewidth=3, alpha=0.8)
plt.text(prob_victoria_total - 2, 3.8, f"PROBABILIDAD DE VICTORIA TOTAL: {prob_victoria_total:.1f}%", 
         color='#FF003C', fontweight='black', fontsize=14, ha='right')

# Decoración de fondo
ax.xaxis.grid(True, linestyle=':', alpha=0.1, color='white')
sns.despine(left=True, bottom=True)


plt.savefig('grafica_4_elite_raid.png', facecolor='#050505', bbox_inches='tight')
