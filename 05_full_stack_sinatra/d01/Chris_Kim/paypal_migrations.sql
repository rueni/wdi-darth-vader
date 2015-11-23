#1 create a database
CREATE DATABASE paypal

#2 create a table
\c paypal

#3 create a table
CREATE TABLE users(id SERIAL PRIMARY KEY, name varchar(255), email varchar(255), password varchar(255))
CREATE TABLE payment_info(id SERIAL PRIMARY KEY, credit_card integer), type varchar(255), expiration date, user_id)
CREATE TABLE purchases(id SERIAL PRIMARY KEY, quantity integer, price decimal, description varchar(255))
CREATE TABLE purchase_history(id SERIAL PRIMARY KEY, user_id, purchases_id)
CREATE TABLE gifts(id SERIAL PRIMARY KEY, price decimal, description varchar(255))
CREATE TABLE gift_record(id SERIAL PRIMARY KEY, doner_id, recipient_id, gift_id)
