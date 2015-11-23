#1 Create database, todo_items
CREATE DATABASE todo_items;

#2 Connect to db todo_items;
\c todo_items

#3 Create table in new database - todo_items
CREATE TABLE todo_list (id SERIAL PRIMARY KEY, name varchar(255), description varchar(255));
