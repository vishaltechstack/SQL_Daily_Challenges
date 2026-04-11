SELECT AVG(salary) AS median
FROM (
    SELECT salary,
           ROW_NUMBER() OVER (ORDER BY salary) AS rn,
           COUNT(*) OVER () AS total
    FROM Employees
) t
WHERE rn IN ((total + 1)/2, (total + 2)/2);