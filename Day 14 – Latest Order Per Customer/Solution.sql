SELECT customer_id, MAX(order_date) AS latest_order
FROM Orders
GROUP BY customer_id;