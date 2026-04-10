-- Table: Employee
-- Columns: id, name, salary, manager_id

-- Write a query to find employees who earn more than their managers.

CREATE TABLE ProblemFive (
    id INT,
    name VARCHAR(50),
    salary INT,
    manager_id INT
);

INSERT INTO ProblemFive VALUES
(1, 'A', 50000, NULL),
(2, 'B', 60000, 1),
(3, 'C', 40000, 1),
(4, 'D', 70000, 2);