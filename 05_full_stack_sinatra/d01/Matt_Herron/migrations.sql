#Create the database
CREATE DATABASE todo_items;

#connect to the database
\c todo_items;

#Create a new table in your database
CREATE TABLE todo_list (id SERIAL PRIMARY KEY, name varchar(255), description varchar(255));
