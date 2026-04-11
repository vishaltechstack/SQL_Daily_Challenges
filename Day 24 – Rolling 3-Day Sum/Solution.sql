SELECT date,
       SUM(amount) OVER (
           ORDER BY date
           ROWS BETWEEN 2 PRECEDING AND CURRENT ROW
       ) AS rolling_sum
FROM Sales;