-- Find 3rd highest salary.

SELECT Salary FROM Employees
ORDER BY Salary DESC
LIMIT 1 OFFSET 2;