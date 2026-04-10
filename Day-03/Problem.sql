-- Table: Employees
-- Columns: id, name, salary

-- Write a query to find top 3 highest salaries.

CREATE TABLE EmployeesData (
    id INT,
    name VARCHAR(50),
    salary INT
);

INSERT INTO EmployeesData VALUES
(1, 'A', 40000),
(2, 'B', 50000),
(3, 'C', 60000),
(4, 'D', 70000),
(5, 'E', 80000);