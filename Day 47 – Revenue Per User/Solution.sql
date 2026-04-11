SELECT user_id, SUM(amount) AS total_revenue
FROM Orders
GROUP BY user_id;