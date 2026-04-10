-- Table: Customers, Orders

-- Write a query to find customers who never placed an order.

CREATE TABLE Customers (
    id INT,
    name VARCHAR(50)
);

CREATE TABLE Orders (
    id INT,
    customer_id INT
);

INSERT INTO Customers VALUES
(1, 'A'), (2, 'B'), (3, 'C');

INSERT INTO Orders VALUES
(1, 1), (2, 1);