#CREATE database
CREATE DATABASE vader;

#List databases
\l

#show all the tables
\dt

#Create a new table in the database
CREATE TABLE students(id SERIAL PRIMARY KEY, name varchar(255), email varchar(255));

#Insert a single record into the database
INSERT INTO students (name, email)
VALUES
('Matt', 'matthew.herron77@gmai.com');

#Get all the records from the table
SELECT * FROM students;

#Insert additional new data into the table
INSERT INTO students (name, email)
VALUES
('Jim', 'jimhaff@phish-funk.net');

INSERT INTO students (name, email)
VALUES
('Tristan', 'tristan_miller@surfing-usa.com');

INSERT INTO students (name, email)
VALUES
('Brad', 'brad@the-big-chill.edu');

# Select specific students from the table (by id)  RETURNS ONLY THE COUNT!
SELECT FROM students WHERE id = 2;

#Include '*' if you want to get the actual records out
SELECT * FROM students WHERE name = 'Jim';

# Delete the database
DELETE FROM students WHERE id = 5;

#Quit Postgres.app
\q
