SELECT date,
       amount,
       amount - LAG(amount) OVER (ORDER BY date) AS growth
FROM Revenue;