-- exercício 01
USE sakila;
SELECT title, release_year 
FROM film
WHERE release_year IN (2005, 2006)
ORDER BY release_year DESC;