-- Find total number of orders placed by each customer.

SELECT customer_id, COUNT(*) as total_order FROM Problem_11
GROUP BY customer_id;