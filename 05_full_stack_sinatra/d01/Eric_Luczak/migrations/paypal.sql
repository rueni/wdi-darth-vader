
CREATE DATABASE paypal;

\c paypal

CREATE TABLE users (id SERIAL PRIMARY KEY, username varchar(255), password varchar(255), email varchar(255), ;

CREATE TABLE purchases (id SERIAL PRIMARY KEY, date_of_purchase date, ammount int);

CREATE TABLE gifts (id SERIAL PRIMARY KEY, date_of_purchase date, ammount int);
