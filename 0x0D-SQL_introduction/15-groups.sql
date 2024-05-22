-- Lists the number of records with the same score
-- Group rows together when they have the same score and display their occurence
SELECT score , COUNT(*) AS number
FROM second_table
GROUP BY score
ORDER BY score DESC;
