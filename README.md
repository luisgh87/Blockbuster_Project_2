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
     <img width="809" alt="Diagrama" src="https://github.com/luisgh87/Blockbuster_Project_2/assets/116723919/2dc5e43f-203a-4346-89f5-d8d4e2fd0148">

   
3. Lanzar las queries:
   - QUERY 1 - Top 10 clientes que más películas han alquilado
     <img width="546" alt="query1" src="https://github.com/luisgh87/Blockbuster_Project_2/assets/116723919/fd54e0f7-84d6-4f20-937d-f0be1f95e93c">

   - QUERY 2 - Top 10 películas más alquiladas
    <img width="424" alt="query2" src="https://github.com/luisgh87/Blockbuster_Project_2/assets/116723919/11374e08-d36e-41d6-b31b-d8f9d8329cf3">

   - QUERY 3 - Top 10 actores que más películas tienen en old_HDD
    <img width="308" alt="query3" src="https://github.com/luisgh87/Blockbuster_Project_2/assets/116723919/dc4bbb02-705c-4df4-832f-b63f3bdca589">

   - QUERY 4 - Mostrar las peliculas por idioma que hay en el inventario
     <img width="416" alt="query4" src="https://github.com/luisgh87/Blockbuster_Project_2/assets/116723919/f17e0b17-26a0-455c-8722-fc3550200934">

   - QUERY 5 - Tiempo medio de alquiler de las películas
     <img width="409" alt="querie5" src="https://github.com/luisgh87/Blockbuster_Project_2/assets/116723919/f6bbfc36-223f-486d-9004-182c4f8cd39c">


