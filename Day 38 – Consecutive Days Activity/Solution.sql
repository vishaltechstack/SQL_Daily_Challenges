SELECT DISTINCT user_id
FROM (
    SELECT user_id,
           login_date,
           LAG(login_date) OVER (PARTITION BY user_id ORDER BY login_date) AS prev_date
    FROM Logins
) t
WHERE DATEDIFF(login_date, prev_date) = 1;