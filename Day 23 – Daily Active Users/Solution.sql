SELECT activity_date,
       COUNT(DISTINCT user_id) AS active_users
FROM Activity
GROUP BY activity_date;