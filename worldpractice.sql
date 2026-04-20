use world;


SELECT c.name, ci.name
FROM country c
INNER JOIN city ci ON c.capital = ci.ID
ORDER By c.name asc;