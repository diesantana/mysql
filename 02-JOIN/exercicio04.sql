USE world;
SELECT cl.Language, c.Name AS country_name
FROM countrylanguage cl
RIGHT JOIN country c ON cl.CountryCode = c.Code
ORDER BY cl.Language, country_name;



-- CountryCode
SELECT * FROM countrylanguage;
-- Code
SELECT * FROM country;