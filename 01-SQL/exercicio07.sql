USE world;
SELECT Name, Continent 
FROM country
WHERE Continent IN ('asia', 'europe')
ORDER BY Name ASC;