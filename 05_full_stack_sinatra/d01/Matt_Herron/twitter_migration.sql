# Create DB
CREATE DATABASE twitter;
#Connect to DB
\c twitter;
# Create tables
CREATE TABLE users (id SERIAL PRIMARY KEY, name varchar(255), password varchar(255), email varchar(255));
CREATE TABLE tweets (id SERIAL PRIMARY KEY, userid integer, tweet varchar(140));
