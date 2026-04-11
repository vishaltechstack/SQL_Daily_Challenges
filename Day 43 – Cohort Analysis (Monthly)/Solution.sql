SELECT user_id,
       MIN(order_date) AS first_order,
       MONTH(MIN(order_date)) AS cohort_month
FROM Orders
GROUP BY user_id;