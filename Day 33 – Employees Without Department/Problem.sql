-- Find employees who are not assigned to any department

CREATE TABLE Employees (
    id INT,
    name VARCHAR(50),
    dept_id INT
);

CREATE TABLE Departments (
    id INT,
    dept_name VARCHAR(50)
);

INSERT INTO Employees VALUES
(1, 'A', 1),
(2, 'B', NULL),
(3, 'C', 2);

INSERT INTO Departments VALUES
(1, 'IT'),
(2, 'HR');