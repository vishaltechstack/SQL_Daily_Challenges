SELECT COUNT(DISTINCT user_id) AS retained_users
FROM (
    SELECT user_id,
           login_date,
           LEAD(login_date) OVER (PARTITION BY user_id ORDER BY login_date) AS next_day
    FROM Logins
) t
WHERE DATEDIFF(next_day, login_date) = 1;