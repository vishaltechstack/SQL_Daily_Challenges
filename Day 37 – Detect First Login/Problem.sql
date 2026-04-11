-- Find first login date for each user

CREATE TABLE Logins (
    user_id INT,
    login_date DATE
);

INSERT INTO Logins VALUES
(1, '2023-01-01'),
(1, '2023-01-05'),
(2, '2023-01-03');