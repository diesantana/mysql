USE sakila;
SELECT  
	CONCAT(c.first_name, ' ', c.last_name) AS customer_name,
    r.rental_date
FROM customer c 
LEFT JOIN rental r ON c.customer_id = r.customer_id
ORDER BY customer_name;