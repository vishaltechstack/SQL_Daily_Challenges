-- Convert rows into columns (basic pivot)

CREATE TABLE Sales (
    product VARCHAR(50),
    year INT,
    amount INT
);

INSERT INTO Sales VALUES
('A', 2022, 100),
('A', 2023, 150),
('B', 2022, 200),
('B', 2023, 250);