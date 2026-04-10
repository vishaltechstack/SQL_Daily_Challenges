-- Approach 1:
SELECT salary
FROM (
    SELECT salary,
           DENSE_RANK() OVER (ORDER BY salary DESC) AS rnk
    FROM ProblemSeven
) t
WHERE rnk = 3;

-- Approach 2: For MySQL
SELECT salary FROM ProblemSeven
ORDER BY salary DESC
LIMIT 1 OFFSET 2;
