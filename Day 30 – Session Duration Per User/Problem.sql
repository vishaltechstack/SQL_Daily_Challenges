-- Calculate session duration per user

CREATE TABLE Sessions (
    user_id INT,
    login_time DATETIME,
    logout_time DATETIME
);

INSERT INTO Sessions VALUES
(1, '2023-01-01 10:00:00', '2023-01-01 11:00:00'),
(2, '2023-01-01 09:00:00', '2023-01-01 10:30:00');