SELECT name,
       salary,
       ROUND(100.0 * salary / SUM(salary) OVER (), 2) AS percentage
FROM Employees;