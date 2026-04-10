-- -- Table: Employees
-- Columns: id, name, salary

-- Write a query to find the second highest salary from the Employees table.

CREATE TABLE Employees (
    id INT,
    name VARCHAR(50),
    salary INT
);

INSERT INTO Employees VALUES
(1, 'A', 50000),
(2, 'B', 60000),
(3, 'C', 70000),
(4, 'D', 70000);