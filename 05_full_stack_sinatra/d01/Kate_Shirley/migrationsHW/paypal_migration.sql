#1 create database

CREATE DATABASE paypal;

#2 connect 2 db

\c paypal

#3 create table

CREATE TABLE users (id SERIAL PRIMARY KEY, name varchar(255), username varchar(255), email varchar(255), joined_date timestamp, password varchar(255));
CREATE TABLE payment (id SERIAL PRIMARY KEY, credit_card_no INT, type varchar(10), expiration int, user_fk int);
CREATE TABLE purchases (id SERIAL PRIMARY KEY, fk_user INT, description varchar (255), price int);
CREATE TABLE gifts (id SERIAL PRIMARY KEY, fk_user1 INT, fk_user2 INT, date_time timestamp, amount int);
