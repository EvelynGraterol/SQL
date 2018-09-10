#SHOW DATABASES;
#SHOW COLUMNS FROM pruebaplatzi.authors;
#SELECT name from pruebaplatzi.authors;
#SELECT nationality as nacionalidad from pruebaplatzi.authors;
#SELECT  name, nationality FROM pruebaplatzi.authors;
#SELECT * FROM pruebaplatzi.authors;
#SELECT  DISTINCT nationality  FROM pruebaplatzi.authors; #Este sirve para ver los que no se repiten
#SELECT nationality FROM pruebaplatzi.authors LIMIT 4; # Limita el numero de filas a salir#SELECT * FROM pruebaplatzi.authors LIMIT 4;
#SELECT author_id, name, nationality FROM pruebaplatzi.authors LIMIT 7, 6;
#SELECT nationality FROM pruebaplatzi.authors WHERE author_id = 5; #La nacionalidad que se encuentra en el Id 5
#SELECT * FROM pruebaplatzi.authors WHERE author_id !=5; #Mostrar todos a excepcion de 5
#SELECT * FROM pruebaplatzi.authors WHERE author_id>5;
#SELECT * FROM pruebaplatzi.authors WHERE author_id >=5;
#SELECT * FROM pruebaplatzi.authors WHERE author_id < 5;
#SELECT * FROM pruebaplatzi.authors WHERE author_id <=5;
#SELECT * FROM pruebaplatzi.authors WHERE author_id BETWEEN 3 and 5;
#SELECT * FROM pruebaplatzi.authors WHERE nationality = 'USA'; #selecciona solo los registros de nacionalidad que sean igual a USA
#Si tu texto tiene dos caracteres co coillas simples ,deberias utilizar dos caracteres de comilla simple,para escapar del apostrofe
#SELECT * FROM pruebaplatzi.authors
#SELECT * FROM pruebaplatzi.authors WHERE author_id >= 5 and author_id <= 15 #Puedes combinar tantas aplicaciones como fuere necesario, para obtener los resultados deseados
#SELECT * FROM pruebaplatzi.authors WHERE nationality = 'USA' OR nationality = 'JAP'; # Puedes or con 2 o mas condiciones
#SELECT * FROM pruebaplatzi.authors WHERE nationality = 'USA' AND (author_id = 4 OR author_id = 5);#Puedes anidar tantas condiciones como necesitas




