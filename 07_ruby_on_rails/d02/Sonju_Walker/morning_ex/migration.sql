CREATE DATABASE amazon;

CREATE TABLE toys (id SERIAL PRIMARY KEY, name varchar(255), price int);

INSERT INTO toys (name, price) VALUES
('bus', 10),
('truck', 8),
('doll', 6),
('chair', 11),
('glasses', 5);
