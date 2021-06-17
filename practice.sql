
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


 
-- SECTION 1 - SELECT NAME
 
 
--Find the country that start with Y
 
1. SELECT name FROM world
  WHERE name LIKE 'Y%'



-- Find the countries that end with y
2. SELECT name FROM world
  WHERE name LIKE '%Y'


-- Find the countries that contain the letter x
3. SELECT name FROM world
  WHERE name LIKE '%x%'


-- Find the countries that end with land
4. SELECT name FROM world
  WHERE name LIKE '%land'

  
-- Find the countries that start with C and end with ia
5. SELECT name FROM world
  WHERE name LIKE 'C%ia'


-- Find the country that has oo in the name
6. SELECT name FROM world
  WHERE name LIKE '%oo%'


-- Find the countries that have three or more a in the name
7. SELECT name FROM world
  WHERE name LIKE '%a%a%a%'


 
-- Find the countries that have "t" as the second character.
8. SELECT name FROM world
 WHERE name LIKE '_t%'
ORDER BY name

