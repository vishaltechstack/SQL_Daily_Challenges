SELECT customer_id
FROM (
    SELECT customer_id, SUM(amount) AS total_spend
    FROM Orders
    GROUP BY customer_id
) t
ORDER BY total_spend DESC
LIMIT 1;