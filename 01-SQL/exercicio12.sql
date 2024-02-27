USE world;
SELECT Name, governmentForm
FROM country
WHERE governmentForm 
REGEXP 'republic$';