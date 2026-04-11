-- Find duplicate rows based on all columns

CREATE TABLE Users (
    id INT,
    name VARCHAR(50),
    email VARCHAR(100)
);

INSERT INTO Users VALUES
(1, 'A', 'a@gmail.com'),
(2, 'B', 'b@gmail.com'),
(1, 'A', 'a@gmail.com');