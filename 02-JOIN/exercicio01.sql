USE sakila;
SELECT 
	f.title, CONCAT(a.first_name, ' ', a.last_name) AS actor_name
FROM film_actor fa
JOIN actor a ON fa.actor_id = a.actor_id
JOIN film f ON fa.film_id = f.film_id
ORDER BY f.title, actor_name;
