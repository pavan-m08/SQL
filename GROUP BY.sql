/*SELECT 
 country,
 SUM(score)
 
 
FROM customers
GROUP BY country*/

--Find the total score and total no of customers ofr each country
SELECT 
country,

SUM(score),
COUNT(id)
FROM customers
GROUP BY  country
