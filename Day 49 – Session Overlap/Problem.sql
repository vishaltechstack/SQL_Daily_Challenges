-- Find overlapping sessions for same user

CREATE TABLE Sessions (
    user_id INT,
    start_time DATETIME,
    end_time DATETIME
);

INSERT INTO Sessions VALUES
(1, '2023-01-01 10:00:00', '2023-01-01 11:00:00'),
(1, '2023-01-01 10:30:00', '2023-01-01 11:30:00');