USE world;
SELECT 
	country.Name AS Country, 
    city.Name AS Capital, 
    city.Population
FROM country
JOIN city ON country.Capital = city.ID
ORDER BY Country;