## ORDER BY ##

SELECT *
FROM posts
ORDER BY fecha_publicacion DESC;

SELECT *
FROM posts
ORDER BY titulo DESC;

SELECT *
FROM posts
ORDER BY usuario_id ASC;

SELECT *
FROM posts
ORDER BY fecha_publicacion ASC
LIMIT 5; #ANALOGO A HEAD() PANDAS PYTHON

## HAVING ##

SELECT MONTHNAME(fecha_publicacion) AS post_month, estatus, COUNT(*) AS post_quantity
FROM posts
GROUP BY estatus, post_month
HAVING post_quantity > 2 #El having va antes del order by
ORDER BY post_month
;