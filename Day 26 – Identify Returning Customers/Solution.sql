SELECT customer_id
FROM Orders
GROUP BY customer_id
HAVING COUNT(*) > 1;