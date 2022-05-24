SELECT *
FROM posts
WHERE NOT id <= 50;

SELECT *
FROM posts
WHERE estatus != "activo";

SELECT *
FROM posts
WHERE titulo LIKE "%escandalo%"; 

SELECT *
FROM posts
WHERE fecha_publicacion > '2025-01-01';

SELECT *
FROM posts
WHERE fecha_publicacion BETWEEN '2023-01-01' AND '2025-12-31';

SELECT *
FROM posts
WHERE id BETWEEN 40 AND 50;

SELECT *
FROM posts
WHERE YEAR(fecha_publicacion) BETWEEN '2023' AND '2024';

SELECT *
FROM posts
WHERE MONTH(fecha_publicacion) = '04';