-- Displays the top 3 cities temperature during July and August Ordered by temperature (descending)
-- Display the top 3 values of a column ina table
SELECT city, AVG(value) AS "avg_temp"
FROM temperatures WHERE month = 7
OR month = 8 GROUP BY city
ORDER BY avg_temp DESC LIMIT 3;
