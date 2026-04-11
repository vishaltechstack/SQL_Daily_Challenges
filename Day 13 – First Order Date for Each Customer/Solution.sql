SELECT customer_id, MIN(order_date) AS first_order
FROM Orders
GROUP BY customer_id;