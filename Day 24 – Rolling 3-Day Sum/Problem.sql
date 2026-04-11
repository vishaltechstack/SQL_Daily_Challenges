-- Calculate 3-day rolling sum of sales

CREATE TABLE Sales (
    date DATE,
    amount INT
);

INSERT INTO Sales VALUES
('2023-01-01', 100),
('2023-01-02', 200),
('2023-01-03', 300),
('2023-01-04', 400);