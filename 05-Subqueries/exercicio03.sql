USE sakila;
SELECT actor.first_name, actor.last_name, COUNT(film_actor.actor_id) AS total_filmes
FROM actor
JOIN film_actor ON actor.actor_id = film_actor.actor_id
GROUP BY film_actor.actor_id
HAVING total_filmes > 15
ORDER BY total_filmes DESC, actor.first_name;