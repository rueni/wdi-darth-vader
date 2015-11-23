-- create database
CREATE DATABASE todo_items;

-- connect to db
\c todo_list

-- create table

CREATE TABLE todo_list (id SERIAL PRIMARY KEY, name varchar(255), description varchar(255));
