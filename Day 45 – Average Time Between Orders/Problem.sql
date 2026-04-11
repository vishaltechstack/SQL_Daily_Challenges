-- Calculate average gap between orders per user

CREATE TABLE Orders (
    user_id INT,
    order_date DATE
);

INSERT INTO Orders VALUES
(1, '2023-01-01'),
(1, '2023-01-05'),
(1, '2023-01-10');