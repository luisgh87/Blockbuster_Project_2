# Blockbuster_Project_2
![AAAABf5MVE5pHilmDcx5B5nspvH0rQCvqDntPwiWAnlx31E9rJPYWnSmYkZx5XL9K0ZzUbp5iAWMNHmMsjPDcOq6SLm47zHRP-_Ksho8](https://github.com/luisgh87/Blockbuster_Project_2/assets/116723919/fbda6296-8d5a-4336-a270-70ff6dc24126)

# Objetivos:
- Limpiar los archivos .csv de los que disponemos a través de métodos de data cleansing con Python y la librería Pandas.
- Creación de un database con MySQL para la reapertura de un videoclub.

# Estructura:
El repositorio se va a organizar en diferentes carpetas que contienen los siguientes archivos:

- Data: Archivos .csv con la limpieza de los datos proporcionados.
- Notebooks: Archivos .ipnyb en los que se usan diversas técnicas para la curación de dichos datos y la creación del database con Python.
- Images: Archivos .png para la presentación del proyecto (queries, diagrama).
- SQL: Se establecen las queries.

# Proceso:

1. Data cleansing de los dataframes:
   
    - La mayoría contenían el dato en perfectas condiciones para su análisis, así que simplemente se ha utlizado la librería Pandas para terminar de retocarlos. También se ha eliminado alguna serie innecesaria por no contener datos útiles.
    - Una vez curados los contenidos, se han exportado en archivos en  formato csv a nuestro repositorio.

2. Construcción del database "Blockbuster"

   - Se han creado las tablas adecuandose al contenido de las columnas de los dataframes.
   - Los datos son introducidos, al igual que la creación de las tablas, a través de Python.
   - Las relaciones son establecidas, siendo todas de "one to many".
   - Se crea el diagrama y tenemos nuestro database operativo.
   
3. Lanzar las queries:
   - QUERY 1 - Top 10 clientes que más películas han alquilado
   - QUERY 2 - Top 10 películas más alquiladas
   - QUERY 3 - Top 10 actores que más películas tienen en old_HDD
   - QUERY 4 - Mostrar las peliculas por idioma que hay en el inventario
   - QUERY 5 - Tiempo medio de alquiler de las películas

