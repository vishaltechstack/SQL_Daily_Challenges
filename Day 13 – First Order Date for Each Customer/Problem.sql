-- Table: Orders
-- Columns: order_id, customer_id, order_date

CREATE TABLE Orders (
    order_id INT,
    customer_id INT,
    order_date DATE
);

INSERT INTO Orders VALUES
(1, 101, '2023-01-01'),
(2, 101, '2023-02-01'),
(3, 102, '2023-01-15'),
(4, 103, '2023-03-01');