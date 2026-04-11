SELECT user_id,
       AVG(DATEDIFF(order_date,
           LAG(order_date) OVER (PARTITION BY user_id ORDER BY order_date)
       )) AS avg_gap
FROM Orders
GROUP BY user_id;