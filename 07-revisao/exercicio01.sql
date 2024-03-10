USE sakila;
SELECT CONCAT(first_name, " ", last_name) AS "full Name" FROM customer
ORDER BY first_name, last_name;