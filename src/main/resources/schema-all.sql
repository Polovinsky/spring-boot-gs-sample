DROP TABLE user IF EXISTS;

CREATE TABLE user (
    id BIGINT IDENTITY NOT NULL PRIMARY KEY,
    first_name VARCHAR(20),
    last_name VARCHAR(20),
    email VARCHAR(50),
    password VARCHAR(50)
);

INSERT INTO user (id, first_name, last_name, email, password) VALUES (1, 'Ramesh', 'Ahmedabad', 'ramesh@gmail.com', '2000');