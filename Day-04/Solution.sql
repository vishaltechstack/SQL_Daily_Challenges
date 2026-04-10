SELECT p.name FROM ProblemFive p
JOIN ProblemFive f on p.manager_id = f.id
WHERE p.salary > f.salary;