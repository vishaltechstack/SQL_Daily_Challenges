-- Find top 2 highest selling products in each category

CREATE TABLE Sales (
    product VARCHAR(50),
    category VARCHAR(50),
    amount INT
);

INSERT INTO Sales VALUES
('A', 'Electronics', 500),
('B', 'Electronics', 700),
('C', 'Electronics', 600),
('D', 'Clothing', 300),
('E', 'Clothing', 400);