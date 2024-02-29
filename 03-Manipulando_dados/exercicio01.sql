USE sakila;
INSERT INTO actor (first_name, last_name)
VALUES ('Bob', 'Brown');
SELECT last_insert_id();