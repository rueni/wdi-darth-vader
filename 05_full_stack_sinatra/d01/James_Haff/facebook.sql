#1 create DB
CREATE DATABASE facebook;

#2 connect to DB
\c facebook

CREATE TABLE users (id SERIAL PRIMARY KEY, last_name varchar(255), first_name varchar(255), user_name varchar(255), email varchar(255), date_joined timestamp);

CREATE TABLE posts (id SERIAL PRIMARY KEY, user_id integer, date_time timestamp, content varchar(255));

CREATE TABLE likes (id SERIAL PRIMARY KEY, user_id integer, post_id integer);

CREATE TABLE friends (id SERIAL PRIMARY KEY, user1_id integer, user2_id integer, date_time timestamp);
