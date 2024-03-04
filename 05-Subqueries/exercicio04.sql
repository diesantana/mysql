USE world;
SELECT Name FROM country
WHERE Code IN ( 
		SELECT CountryCode FROM city
		GROUP BY CountryCode HAVING COUNT(CountryCode) > 10);