USE sakila;
SELECT 
	c.customer_id AS ID, 
    CONCAT(c.first_name, ' ', c.last_name) AS Nome, 
    COUNT(r.customer_id) AS total_aluguel
FROM customer c
JOIN rental r USING(customer_id)
WHERE c.active = 1
GROUP BY c.customer_id
HAVING total_aluguel > 10
ORDER BY total_aluguel DESC;