-- Find second highest salary in each department

CREATE TABLE Employee (
    name VARCHAR(50),
    salary INT,
    department VARCHAR(50)
);

INSERT INTO Employee VALUES
('A', 50000, 'IT'),
('B', 60000, 'IT'),
('C', 70000, 'IT'),
('D', 40000, 'HR'),
('E', 30000, 'HR'),
('F', 20000, 'HR');