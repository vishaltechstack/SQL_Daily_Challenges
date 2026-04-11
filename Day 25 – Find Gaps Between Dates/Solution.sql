SELECT order_date,
       DATEDIFF(order_date,
                LAG(order_date) OVER (ORDER BY order_date)) AS gap_days
FROM Orders;