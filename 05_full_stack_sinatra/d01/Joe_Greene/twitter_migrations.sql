#create db
  CREATE DATABASE twitter;
  #connect to db
  \c twitter
  #create tables
  CREATE TABLE  users (id SERIAL PRIMARY KEY,
  name varchar(255), password varchar(255),
  email varchar(255));

  CREATE TABLE tweets(id SERIAL PRIMARY KEY,
  user_id integer, tweet varchar(140));
