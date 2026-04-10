-- This correctly finds the second highest salary even with duplicates.
-- Most Asked Interview Solution
SELECT MAX(salary) AS second_highest_salary FROM Employees
WHERE salary < (SELECT MAX(salary) FROM Employees);

-- For MySQL
SELECT salary FROM Employees
ORDER BY salary DESC
LIMIT 1 OFFSET 1;

-- But If two employees have the same highest salary, your query may fail.
SELECT DISTINCT salary FROM Employees
ORDER BY salary DESC
LIMIT 1 OFFSET 1;