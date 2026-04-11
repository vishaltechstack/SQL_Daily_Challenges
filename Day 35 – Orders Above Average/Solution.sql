SELECT *
FROM Orders
WHERE amount > (SELECT AVG(amount) FROM Orders);