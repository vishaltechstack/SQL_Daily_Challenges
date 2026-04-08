-- Delete duplicate rows but keep one.

DELETE e1 FROM Employees e1
JOIN Employees e2
ON e1.Email = e2.Email
AND e1.id > e2.id;