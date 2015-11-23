CREATE DATABASE pay_pal;

#2 connect to database
\c pay_pal

#3 create table
CREATE TABLE users (id SERIAL PRIMARY KEY, name varchar(255), email varchar(255), password varchar(255));

CREATE TABLE payment_info (id SERIAL PRIMARY KEY, CreditCardNum varchar(255), CVC varchar(3), type varchar(255), expiration varchar(255), user_id integer);

CREATE TABLE purchase (id SERIAL PRIMARY KEY, quantity varchar(255), price decimal, description varchar(255));

CREATE TABLE purchase_record (id SERIAL PRIMARY KEY, user_id integer, purchase_id integer);

CREATE TABLE gifts (id SERIAL PRIMARY KEY, price decimal, description varchar(255));

CREATE TABLE gift_record (id SERIAL PRIMARY KEY, donor_id integer, recipient_id integer, gifts_id integer);
