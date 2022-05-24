SELECT YEAR(fecha_publicacion) AS post_year, COUNT(*) AS post_quantity
FROM posts
GROUP BY YEAR(fecha_publicacion);

SELECT estatus, MONTHNAME(fecha_publicacion) AS post_month, COUNT(*) AS post_quantity
FROM posts
GROUP BY estatus, post_month;