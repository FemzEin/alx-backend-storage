--  ranks bands by country of origin, ordered by the number of (non-unique) fans
SELECT origin AS origin, SUM(fans) AS nb_fans
FROM metal_bands
GROUP BY origin
ORDER BY nb_fans DESC;
