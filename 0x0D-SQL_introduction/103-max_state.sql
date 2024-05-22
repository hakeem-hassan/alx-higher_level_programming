-- Display the max temperature of each state (ordered by Statename)
-- Display the max temperature of a column in a table
SELECT state, MAX(value) AS "max_temp"
FROM temperatures GROUP BY state
ORDER BY state;
