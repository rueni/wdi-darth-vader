CREATE DATABASE paypal;
\c
CREATE TABLE users (id SERIAL PRIMARY KEY, name varchar(255), password date,
last_login date, email string, balance decimal, business_account boolean,
contact_info varchar(255));

CREATE TABLE purchasers(id SERIAL PRIMARY KEY, vendor varchar(255),
confirm_num string, amount decimal, purchase_date date, description text);

CREATE TABLE gifts(id SERIAL PRIMARY KEY, amount decimal, recipient string,
sender string, datetime date, note text);
