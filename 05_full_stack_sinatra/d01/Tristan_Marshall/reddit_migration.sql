CREATE DATABASE reddit;

\c reddit

CREATE TABLE users (id SERIAL PRIMARY KEY, name varchar(255), password varchar(255) email varchar(255), karma integer);


CREATE TABLE posts (id SERIAL PRIMARY KEY, title varchar(255), description varchar(255), link_url varchar(255), pubdate timestamp), user_id varchar(255);

CREATE TABLE votes (id SERIAL PRIMARY KEY, votetype boolean, user_id integer post_id integer);

CREATE TABLE subreddit (id SERIAL PRIMARY KEY, name varchar(255), subscriber_count integer);

CREATE TABLE subscriptions )id SERIAL PRIMARY KEY, name varchar(255), subscription_id integer, subscriber_count integer user_id integer);
