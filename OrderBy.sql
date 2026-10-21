--OrderBy
/*SELECT *
FROM customers
WHERE first_name != 'Peter'
ORDER BY score */
SELECT* 
FROM customers
ORDER BY 
score DESC,--1st priority
country ASC