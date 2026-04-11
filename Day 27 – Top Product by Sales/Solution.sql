SELECT product
FROM (
    SELECT product,
           SUM(amount) AS total_sales
    FROM Sales
    GROUP BY product
) t
ORDER BY total_sales DESC
LIMIT 1;