# Introducción
 Este trabajo tiene como objetivo analizar el comportamiento del dengue en la ciudad de La Plata durante un año teniendo en cuenta la temperatura como factor ambiental, su influencia sobre la poblacion de mosquitos y la transmisión del virus DENV (causante de la enfermedad dengue, también conocida como fiebre de dengue). Además, se
buscó proyectar un aumento en las temperaturas medias anuales debido al cambio climático, para los años 2024, 2025 y 2030, y su impacto sobre
la propagación del dengue. Utilizando la herramienta de simulación Netlogo, se implementó un modelo del comportamiento de una población de
mosquitos y la propagación del virus del dengue a partir del contacto con la población humana. haciendo uso de datos oficiales del Servicio
Meteorológico Nacional, se simuló un escenario de propagación para el período noviembre 2022- noviembre 2023, y se proyectó el aumento de las
temperaturas a causa del cambio climático, para simular cómo afecta la propagación del virus y la población de mosquitos manteniendo la misma
tendencia para 2024, 2025 y 2030. Se concluyó que el cambio climático puede generar una expansión tanto en el tamaño de las poblaciones de
mosquitos como en su actividad anual, propiciando la aparición de brotes de dengue fuera de las temporadas identificadas como más cálidas

# Publicacion cientifica
La publicacion linkeada describe el trabajo realizado con este entorno de simulacion:
https://journal.info.unlp.edu.ar/JCST/article/view/3478

# Instrucciones de uso
Descargar todos los archivos de este repositorio dentro de una misma carpeta, oprimir setup y luego ejecutar el archivo .nlogo. Haciendo esto se ejecutara la simulacion correspondiente al año 2023, para cambiar esto se debe cambiar el nombre del archivo a leer dentro del archivo .nlogo en la linea 28:

setear-arreglo-temperaturas "datos_20XX.csv"

Los datos disponibles con esta configuracion son los de los años 2023,2024,2025 y 2030.
La imagen de fondo puede ser removida para mayor claridad comentando la linea 30: import-drawing "Mapa_La_Plata.jpg".


