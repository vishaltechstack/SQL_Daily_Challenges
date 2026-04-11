SELECT product,
       SUM(CASE WHEN year = 2022 THEN amount ELSE 0 END) AS sales_2022,
       SUM(CASE WHEN year = 2023 THEN amount ELSE 0 END) AS sales_2023
FROM Sales
GROUP BY product;