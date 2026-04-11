-- Find users who did not return after their first login

CREATE TABLE Logins (
    user_id INT,
    login_date DATE
);

INSERT INTO Logins VALUES
(1, '2023-01-01'),
(1, '2023-01-02'),
(2, '2023-01-01'),
(3, '2023-01-01'),
(3, '2023-01-05');