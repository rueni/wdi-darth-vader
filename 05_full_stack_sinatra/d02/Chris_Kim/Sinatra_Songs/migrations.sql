CREATE DATABASE music;

CREATE TABLE songs (id SERIAL PRIMARY KEY, artist varchar(255), album varchar(255), title varchar(255), track integer, released date, rating integer);

INSERT INTO songs (artist, album, title, track, released, rating)
VALUES
('Arcade Fire', 'Funeral', 'Une année sans lumière', 3, '2004-6-20', 10),
('Washed Out', 'Within and Without', 'Echoes', 2, '2011-7-6', 9),
('Phantogram', 'Make a Fist', 'Nightlife', 2, '2011-11-1', 9),
('Alabama Shakes', 'Sound & Color', 'Gimme All Your Love', 5, '2015-4-21', 10),
('Moderat', 'II', 'Milk', 5, '2013-8-1', 9),
('Craft Spells', 'Idle Labor', 'After the Moment', 6, '2011-5-1', 9),
('Postal Service', 'Give Up', 'Natural Anthem', 10, '2003-5-1', 9),
('Chumbawamba', 'Tubthumper', 'Tubthumping', 1, '1997-3-1', 1),
('Lou Bega', 'A Little Bit of Mambo', 'Mambo No. 5 (A Little Bit Of...)', 1, '1999-3-1', 1),
('Kavinsky', 'Nightcall', 'Nightcall', 1, '2010-8-1', 9);
