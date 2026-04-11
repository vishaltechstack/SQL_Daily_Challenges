-- Find number of users who visited and then purchased

CREATE TABLE Events (
    user_id INT,
    event_type VARCHAR(50)
);

INSERT INTO Events VALUES
(1, 'visit'),
(1, 'purchase'),
(2, 'visit'),
(3, 'purchase'),
(4, 'visit'),
(4, 'purchase');