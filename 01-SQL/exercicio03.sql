USE sakila;
SELECT first_name, last_name 
FROM actor
WHERE first_name  LIKE 'a%' 
AND last_name LIKE '%n';