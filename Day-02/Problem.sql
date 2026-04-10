-- Table: Users
-- Columns: id, email

-- Write a query to find all duplicate emails.

CREATE TABLE Users (
    id INT,
    email VARCHAR(100)
);

INSERT INTO Users VALUES
(1, 'a@gmail.com'),
(2, 'b@gmail.com'),
(3, 'a@gmail.com'),
(4, 'c@gmail.com'),
(5, 'b@gmail.com');