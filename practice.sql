
--Modify it to show the population of Germany
1.
SELECT population FROM world
  WHERE name = 'Germany'


-- Show the name and the population for 'Sweden', 'Norway' and 'Denmark'.
2.
SELECT name, population FROM world
  WHERE name IN ('Sweden', 'Norway', 'Denmark');


-- Modify it to show the country and the area for countries with an area between 200,000 and 250,000.
3.
SELECT name, area FROM world
  WHERE area BETWEEN 200000 AND 250000
