SELECT COUNT(DISTINCT user_id) AS converted_users
FROM Events
GROUP BY user_id
HAVING SUM(CASE WHEN event_type = 'visit' THEN 1 ELSE 0 END) > 0
   AND SUM(CASE WHEN event_type = 'purchase' THEN 1 ELSE 0 END) > 0;