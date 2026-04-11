SELECT date,
       AVG(amount) OVER (
           ORDER BY date
           ROWS BETWEEN 6 PRECEDING AND CURRENT ROW
       ) AS rolling_avg
FROM Sales;