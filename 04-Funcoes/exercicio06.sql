USE sakila;
SELECT UPPER(CONCAT(first_name, " ", last_name)) AS full_name 
FROM actor;