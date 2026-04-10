-- Approach 1: Simple (Top 3 rows)
SELECT TOP 3 salary 
FROM EmployeesData
ORDER BY salary DESC;

-- Approach 2: Distinct Top 3 salaries (Better)
SELECT DISTINCT TOP 3 salary
FROM EmployeesData
ORDER BY salary DESC;

-- Approach 3: Using DENSE_RANK (Best for interviews)
SELECT name, salary
FROM (
    SELECT name, salary,
           DENSE_RANK() OVER (ORDER BY salary DESC) AS rnk
    FROM EmployeesData
) t
WHERE rnk <= 3;