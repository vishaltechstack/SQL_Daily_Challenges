SELECT login_date
FROM (
    SELECT login_date, COUNT(*) AS cnt
    FROM Logins
    GROUP BY login_date
) t
ORDER BY cnt DESC
LIMIT 1;