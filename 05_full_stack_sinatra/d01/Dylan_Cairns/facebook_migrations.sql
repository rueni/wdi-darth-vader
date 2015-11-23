#1 create db
CREATE DATABASE facebook;

#2 connect to db
\c facebook

#3 create tables
CREATE TABLE users (id SERIAL PRIMARY KEY, name varchar(255), password varchar(255), email varchar(255));

CREATE TABLE likes(id SERIAL PRIMARY KEY, user_id integer);

CREATE TABLE status_updates(id SERIAL PRIMARY KEY, user_id integer, status varchar(255));


CREATE TABLE posts(id SERIAL PRIMARY KEY, user_id integer, stamp date);