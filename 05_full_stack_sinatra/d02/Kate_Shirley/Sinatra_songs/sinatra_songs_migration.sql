CREATE DATABASE songs;

\c songs

CREATE TABLE taylor (id SERIAL PRIMARY KEY, title varchar (255), release_year INT, video_theme text);

INSERT INTO taylor (title, release_year, video_theme)
VALUES
('Bad Blood feat. Kendrick Lamar', 2014 , 'evil badass supermodels');

INSERT INTO taylor (title, release_year, video_theme)
VALUES
('Blank Space', 2014 , 'taylor going Gone Girl in a super fancy mansion');

INSERT INTO taylor (title, release_year, video_theme)
VALUES
('Shake It Off', 2014 , 'taylor being unable to dance; haters hating');

INSERT INTO taylor (title, release_year, video_theme)
VALUES
('I Knew You Were Trouble', 2012 , 'taylor getting lost in the desert and it is presumably the attractive yet gross guys fault');
