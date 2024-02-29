USE world;
INSERT INTO city (Name, CountryCode, District, Population)
VALUES ('Santo André', 'BRA', 'São Paulo', 721368);
SELECT * FROM city
WHERE ID = last_insert_id();