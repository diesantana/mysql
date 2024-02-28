USE world;
SELECT DISTINCT c1.Continent, c2.GovernmentForm 
FROM country c1
CROSS JOIN country c2
ORDER BY c1.Continent, c2.GovernmentForm;