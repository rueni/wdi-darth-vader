#Create the database for facebook
CREATE DATABASE reddit;

#CONNECT TO THE paypal DATABASE
\c reddit;

#CREATE TABLES
CREATE TABLE users (id SERIAL PRIMARY KEY, name varchar(255), email varchar(255), password varchar(255), karma int);
CREATE TABLE posts (id SERIAL PRIMARY KEY, title varchar(255), description varchar(255), pubdate timestamp, link_url varchar(255), vote_score int);
CREATE TABLE votes (id SERIAL PRIMARY KEY, vote_type boolean, user_id int, post_id int);
CREATE TABLE subreddits (id SERIAL PRIMARY KEY, name varchar(255), subscriber_count int);
CREATE TABLE subscriptions (id SERIAL PRIMARY KEY, subreddit_id int, user_id int);
