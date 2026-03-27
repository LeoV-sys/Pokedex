#importamos librerias necesarias
import pandas as pd
import numpy as np

#cargamos el csv
df = pd.read_csv('pokemon.csv')

#reemplazamos valores vacios por NaN
df = df.replace(r'^\s*$', np.nan, regex=True)

#reemplazamos valores vacios en tipo2 por N/A
df['tipo2'] = df['tipo2'].fillna('N/A')

#reemplazamos valores vacios en altura_(m) por 0
df['altura_(m)'] = df['altura_(m)'].fillna(0)

#reemplazamos valores vacios en peso_(kg) por 0
df['peso_(kg)'] = df['peso_(kg)'].fillna(0)

#definimos columnas a borrar
columnas_a_borrar = ['nombre_japones', 'contraataque_insecto', 'contraataque_siniestro', 'contraataque_dragon', 'contraataque_electrico', 'contraataque_hada', 'contraataque_lucha', 'contraataque_fuego', 'contraataque_volador', 'contraataque_fantasma', 'contraataque_planta', 'contraataque_tierra', 'contraataque_hielo', 'contraataque_normal', 'contraataque_veneno', 'contraataque_psiquico', 'contraataque_roca', 'contraataque_acero', 'contraataque_agua', 'pasos_base_para_eclosion', 'felicidad_base', 'clasificacion', 'crecimiento_experiencia' , 'altura_(m)', '%_macho', 'peso_(kg)', 'generacion', 'ataque_especial', 'defensa_especial']

#borramos columnas
df = df.drop(columns=columnas_a_borrar)

#guardamos el csv
df.to_csv('pokemones_limpios(2).csv', index=False)