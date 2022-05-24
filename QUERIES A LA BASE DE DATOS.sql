SELECT posts.titulo, COUNT(*) AS num_etiquetas
FROM posts
INNER JOIN post_etiquetas ON posts.id = post_etiquetas.post_id
INNER JOIN etiquetas ON etiquetas.id = post_etiquetas.etiqueta_id
GROUP BY posts.id
ORDER BY num_etiquetas DESC;

####################

SELECT posts.titulo, GROUP_CONCAT(nombre_etiqueta)
FROM posts
	INNER JOIN post_etiquetas ON posts.id = post_etiquetas.post_id
    INNER JOIN etiquetas ON etiquetas.id = post_etiquetas.etiqueta_id
GROUP BY posts.id;

#####################

SELECT *
FROM etiquetas
	LEFT JOIN post_etiquetas ON etiquetas.id = post_etiquetas.etiqueta_id
WHERE post_etiquetas.etiqueta_id IS NULL;