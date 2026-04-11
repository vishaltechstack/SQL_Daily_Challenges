WITH avg_salary AS (
    SELECT AVG(salary) AS avg_sal FROM Employees
)
SELECT *
FROM Employees
WHERE salary > (SELECT avg_sal FROM avg_salary);