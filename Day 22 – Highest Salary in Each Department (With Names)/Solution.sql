SELECT name, department, salary
FROM (
    SELECT name, department, salary,
           RANK() OVER (PARTITION BY department ORDER BY salary DESC) AS rnk
    FROM Employee
) t
WHERE rnk = 1;