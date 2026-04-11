SELECT DISTINCT l1.num
FROM Logs l1
JOIN Logs l2
ON l1.id = l2.id - 1
WHERE l1.num = l2.num;