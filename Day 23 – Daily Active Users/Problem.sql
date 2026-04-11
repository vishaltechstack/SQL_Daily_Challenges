-- Count daily active users

CREATE TABLE Activity (
    user_id INT,
    activity_date DATE
);

INSERT INTO Activity VALUES
(1, '2023-01-01'),
(2, '2023-01-01'),
(1, '2023-01-02'),
(3, '2023-01-02');