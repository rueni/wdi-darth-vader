-- 1 Create database
CREATE DATABASE paypal
-- 2 Connect to database
\c paypal
-- 3 Create Users Table
CREATE TABLE users_table (id SERIAL PRIMARY KEY, name varchar(255), email varchar(255));
-- 5 Create Purchases Table
CREATE TABLE purchases_table (id SERIAL PRIMARY KEY, quantity int, price decimal, description text);
-- 6 Create Purchase Record Table
CREATE TABLE purchase_record_table (id SERIAL PRIMARY KEY, user_id serial, purchase_id serial);
-- 7 Create Gifts Table
CREATE TABLE gifts_table (id SERIAL PRIMARY KEY, price decimal, description text);
-- 8 Create Gift Record Table
CREATE TABLE gift_record_table (id SERIAL PRIMARY KEY, donor_id serial, recepient_id serial, gift_id serial);
