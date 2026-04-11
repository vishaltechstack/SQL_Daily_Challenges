-- Find customers who placed more than 2 orders.

CREATE TABLE Orders (
    order_id INT,
    customer_id INT
);

INSERT INTO Orders VALUES
(1, 101),
(2, 101),
(3, 102),
(4, 103),
(5, 101);