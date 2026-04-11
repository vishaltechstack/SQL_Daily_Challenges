-- Find the customer who has spent the most money

CREATE TABLE Orders (
    order_id INT,
    customer_id INT,
    amount INT
);

INSERT INTO Orders VALUES
(1, 101, 500),
(2, 102, 300),
(3, 101, 700),
(4, 103, 400);