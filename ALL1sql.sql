SELECT TOP 1 country,score,
SUM(score) AS total_score
FROM customers
WHERE country!='Germany'
GROUP BY country,score
HAVING SUM(score)>0
ORDER BY 
    country DESC

