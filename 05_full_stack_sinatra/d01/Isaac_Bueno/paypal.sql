migration.sql

#1 create database
CREATE DATABASE paypal;

#2 connect to db
\c paypal

#3 create table

CREATE TABLE users (id SERIAL PRIMARY KEY, username varchar(255), last_login timestamp, registration_date timestamp, email varchar(255), balance decimal, business_acct boolean, contact_address text, zipcode varchar(10));

CREATE TABLE purchases(id SERIAL PRIMARY KEY, vendor text, conf_num varchar(140), amount decimal, purchase_date timestamp, description text);

CREATE TABLE vendors(id SERIAL PRIMARY KEY, name varchar(255), phone varchar(255), address text, website text);

CREATE TABLE gift(id SERIAL PRIMARY KEY,amount decimal, recipient varchar(255), sender varchar(255), dateandtime timestamp, note text);


#check it
SELECT * FROM paypal;
