CREATE DATABASE reddit;


#connect to db
\c reddit
#3 create tables
CREATE TABLE users (id SERIAL PRIMARY KEY, name varchar(255), password varchar(255), email varchar(255), karma int);

CREATE TABLE posts (id SERIAL PRIMARY KEY, title varchar(255), description varchar(255), link_url varchar(255), pubdate timestamp vote_score int);

CREATE TABLE votes (id SERIAL PRIMARY KEY, voteType boolean, user_id int, post_id int);

CREATE TABLE subreddits (id SERIAL PRIMARY KEY, name varchar(255), subscriber_count int);

CREATE TABLE subscriptions (id SERIAL PRIMARY KEY,subreddit_id integer, user_id integer);
