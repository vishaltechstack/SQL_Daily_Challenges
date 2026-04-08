-- Find highest paid employee in each department.

SELECT Department_id, name, salary
FROM Employees e
Where Salary = (SELECT MAX(Salary) FROM Employees WHERE Department_id = e.Department_id);