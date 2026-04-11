-- Find users who logged in on consecutive days (Day 1 ? Day 2 retention)

CREATE TABLE Logins (
    user_id INT,
    login_date DATE
);

INSERT INTO Logins VALUES
(1, '2023-01-01'),
(1, '2023-01-02'),
(2, '2023-01-01'),
(2, '2023-01-03'),
(3, '2023-01-01'),
(3, '2023-01-02');