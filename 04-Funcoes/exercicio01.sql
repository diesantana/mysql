USE sakila;
SELECT title, length
FROM film
WHERE length = (SELECT max(length) FROM film);