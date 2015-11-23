#1 create db
CREATE DATABASE reddit;

#2 connect to db
\c reddit

#3 create tables
CREATE TABLE users (id SERIAL PRIMARY KEY, name varchar(255), password varchar(255), email varchar(255));

CREATE TABLE posts(id SERIAL PRIMARY KEY, user_id integer,   varchar(140));

CREATE TABLE subreddits(id SERIAL PRIMARY KEY, user_id integer, tweet varchar(140));

CREATE TABLE posts(id SERIAL PRIMARY KEY, user_id integer, tweet varchar(140));