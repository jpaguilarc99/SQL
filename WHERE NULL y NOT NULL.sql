SELECT *
FROM posts
WHERE categoria_id IS NOT NULL;

SELECT *
FROM posts
WHERE usuario_id IS NOT NULL
 AND estatus = "activo"
 AND id < 50
 AND categoria_id = 2
 AND YEAR(fecha_publicacion) = "2025";