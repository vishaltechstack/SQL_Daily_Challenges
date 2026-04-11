SELECT department, salary
FROM (
    SELECT department, salary,
           DENSE_RANK() OVER (PARTITION BY department ORDER BY salary DESC) AS rnk
    FROM Employee
) t
WHERE rnk = 2;