#1 create database
CREATE DATABASE todo_items;

#2 connect to database
\c todo_items

#3 create table
CREATE TABLE todo_list (id SERIAL PRIMARY KEY, name varchar(255), description varchar(255));


#################################################

#1 create database
CREATE DATABASE twitter;

#2 connect to database
\c twitter


#3 create tables

CREATE TABLE users (id SERIAL PRIMARY KEY, name varchar(255), password varchar(255), email varchar(255));


CREATE TABLE tweets (id SERIAL PRIMARY KEY, user_id integer, tweet varchar(140));















(Creating database)

CREATE TABLE students(id SERIAL PRIMARY KEY, name varchar(255), email varchar(255));




(inserting data)

INSERT INTO students (name, email)
VALUES
('Tristan', 'Tristanmarshall@ymail.com');




(Selecting all rows)

SELECT * FROM students;



(Searching data)

SELECT * FROM students WHERE name = 'Tristan';
