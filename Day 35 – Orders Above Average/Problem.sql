-- Find orders where amount is greater than average order amount

CREATE TABLE Orders (
    order_id INT,
    amount INT
);

INSERT INTO Orders VALUES
(1, 100),
(2, 200),
(3, 300),
(4, 400);