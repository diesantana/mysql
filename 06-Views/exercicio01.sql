
USE sakila;
CREATE VIEW customer_rentals AS
SELECT 
	CONCAT(cus.first_name, " ", cus.last_name) AS Nome,
    address.address AS 	Endereco,
    film.title AS Filme_alugado,
    rental.rental_date AS Data_locacao
FROM customer cus
JOIN address USING(address_id)
JOIN rental ON cus.customer_id = rental.customer_id
JOIN inventory ON rental.inventory_id = inventory.inventory_id
JOIN film USING(film_id);
