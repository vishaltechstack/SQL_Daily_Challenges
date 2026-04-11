-- Group users by first purchase month

CREATE TABLE Orders (
    user_id INT,
    order_date DATE
);

INSERT INTO Orders VALUES
(1, '2023-01-10'),
(1, '2023-02-10'),
(2, '2023-01-15'),
(3, '2023-02-01');