USE world;
SELECT Name, District 
FROM city
WHERE District LIKE 'Calif%' 
AND Name LIKE '%o';