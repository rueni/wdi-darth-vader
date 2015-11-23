#1 create db
CREATE DATABASE paypal;

#2 connect to db
\c paypal

#3 create tables
CREATE TABLE users (id SERIAL PRIMARY KEY, name varchar(255), password varchar(255), email varchar(255));

CREATE TABLE gifts(id SERIAL PRIMARY KEY, user_id integer, tweet varchar(140));

CREATE TABLE purchases(id SERIAL PRIMARY KEY, user_id integer, gift_id integer);

CREATE TABLE currency(id SERIAL PRIMARY KEY, country varchar(255);