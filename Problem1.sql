-- Find the second highest salary from the employees table.

-- First Method
SELECT MAX(Salary) FROM Employees
WHERE Salary < (SELECT MAX(Salary) FROM Employees);

-- Second Method
SELECT Salary FROM Employees
ORDER BY Salary
LIMIT 1 OFFSET 1;