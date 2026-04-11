SELECT user_id, MIN(login_date) AS first_login
FROM Logins
GROUP BY user_id;