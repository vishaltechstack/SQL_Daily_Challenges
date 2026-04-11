DELETE FROM Users
WHERE id NOT IN (
    SELECT MIN(id)
    FROM Users
    GROUP BY email
);