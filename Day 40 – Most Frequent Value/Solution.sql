SELECT num
FROM (
    SELECT num, COUNT(*) AS freq
    FROM Numbers
    GROUP BY num
) t
ORDER BY freq DESC
LIMIT 1;