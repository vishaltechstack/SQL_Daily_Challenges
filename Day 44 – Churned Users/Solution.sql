SELECT user_id
FROM Logins
GROUP BY user_id
HAVING COUNT(*) = 1;