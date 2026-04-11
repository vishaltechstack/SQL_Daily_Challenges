SELECT customer_id
FROM Orders
GROUP BY customer_id
HAVING MAX(order_date) < CURRENT_DATE - INTERVAL 30 DAY;