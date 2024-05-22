-- Displays the average temperature (Fahrenheit) by city ordered by temperature (descending)
-- Display an average value
SELECT `city`, AVG(`value`) 'avg_temp' FROM temperatures GROUP BY `city` ORDER BY `avg_temp` DESC;
