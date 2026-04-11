SELECT MONTH(sale_date) AS month,
       SUM(amount) AS total_sales
FROM Sales
GROUP BY MONTH(sale_date);