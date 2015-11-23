#Create the database for paypal
CREATE DATABASE paypal;

#CONNECT TO THE paypal DATABASE
\c paypal;

#CREATE TABLES
CREATE TABLE users (id SERIAL PRIMARY KEY, name varchar(255), email varchar(255), password varchar(255));
CREATE TABLE payment_info (id SERIAL PRIMARY KEY, credit_card_number varchar(255), cvc int, expiration date, user_id int);
CREATE TABLE purchases (id SERIAL PRIMARY KEY, quantity int, price decimal, description varchar(255));
CREATE TABLE purchase_record (id SERIAL PRIMARY KEY, user_id int, purchase_id int);
CREATE TABLE gifts (id SERIAL PRIMARY KEY, price decimal, description varchar(255));
CREATE TABLE gift_record (id SERIAL PRIMARY KEY, donor_id int, recipient_id int);
