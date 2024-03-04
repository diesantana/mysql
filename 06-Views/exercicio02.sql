USE world;
CREATE OR REPLACE VIEW country_languages AS
SELECT 
	country.Name AS Nome, 
    countrylanguage.Language AS 'Lingua oficial',
    countrylanguage.Percentage AS '% Falantes nativos'
FROM country
JOIN countrylanguage ON country.Code = countrylanguage.CountryCode
WHERE countrylanguage.IsOfficial = 'T';