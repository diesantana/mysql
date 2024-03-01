USE sakila;
SELECT 
	c.name AS 'Categoria',
	round(AVG(f.length), 2) AS 'Duração media'
FROM 
	film f, 
    category c, 
    film_category fc
WHERE f.film_id = fc.film_id AND fc.category_id = c.category_id
GROUP BY c.name;