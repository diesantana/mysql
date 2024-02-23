USE sakila;
SELECT title 
FROM film
WHERE title REGEXP '^[aeiou].*[aeiou]$';