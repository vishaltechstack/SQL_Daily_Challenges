-- Find duplicate emails from users table.

SELECT Email, COUNT(*)
FROM Users
ORDER BY Email
HAVING COUNT(*) > 1;