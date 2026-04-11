SELECT id, name, email, COUNT(*) AS cnt
FROM Users
GROUP BY id, name, email
HAVING COUNT(*) > 1;