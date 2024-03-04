USE sakila;
SELECT ac.first_name, ac.last_name, f.title
FROM actor ac
JOIN film_actor fc ON ac.actor_id = fc.actor_id
JOIN film f ON fc.film_id = f.film_id
WHERE f.rental_rate = (SELECT MIN(rental_rate) FROM film);