SELECT Country, COUNT(Country)
FROM UnicornCompanies
GROUP BY Country
ORDER BY COUNT(Country) DESC

SELECT DISTINCT *
FROM UnicornCompanies
--WHERE Country = 'United States'