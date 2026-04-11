-- Calculate total revenue generated per user

CREATE TABLE Orders (
    user_id INT,
    amount INT
);

INSERT INTO Orders VALUES
(1, 100),
(1, 200),
(2, 300);