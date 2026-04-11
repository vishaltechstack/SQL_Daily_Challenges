SELECT product, category, amount
FROM (
    SELECT product, category, amount,
           DENSE_RANK() OVER (PARTITION BY category ORDER BY amount DESC) AS rnk
    FROM Sales
) t
WHERE rnk <= 2;