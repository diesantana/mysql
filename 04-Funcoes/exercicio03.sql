USE sakila;
SELECT f.film_id, f.Title, COUNT(r.rental_id) AS total_alugueis
FROM film f
JOIN inventory i ON f.film_id = i.film_id
JOIN rental r ON r.inventory_id = i.inventory_id
GROUP BY f.film_id, f.title
HAVING total_alugueis > 30
ORDER BY total_alugueis DESC;