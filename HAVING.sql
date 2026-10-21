/*Find the average score for each country conisidering only custamers with a  score not equal to 0 
and return only those country whose average score is greater then 430*/
SELECT 
country,
AVG(score) AS AverageScore
FROM customers
WHERE score!=0
GROUP BY country
HAVING AVG(score)>430
ORDER BY AverageScore DESC

 
