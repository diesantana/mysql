USE world;
SELECT Name, Population 
FROM city
WHERE Population 
BETWEEN 500000 AND 1000000
ORDER BY Population DESC;