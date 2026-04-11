-- Find product with highest total sales

CREATE TABLE Sales (
    product VARCHAR(50),
    amount INT
);

INSERT INTO Sales VALUES
('A', 100),
('B', 200),
('A', 300),
('B', 100);