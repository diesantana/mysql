USE sakila;
SELECT title, rental_rate FROM film
WHERE rental_rate BETWEEN 0.99 AND 2.99
ORDER BY rental_rate ASC;