SELECT email, COUNT(*) AS count FROM Users
GROUP BY email
HAVING COUNT(*) > 1;