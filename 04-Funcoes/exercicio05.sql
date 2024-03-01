USE world;
SELECT Continent, AVG(Population) AS Populacao_media
FROM country
GROUP BY Continent
ORDER BY Populacao_media DESC;