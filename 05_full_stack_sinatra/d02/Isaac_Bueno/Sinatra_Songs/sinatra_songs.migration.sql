CREATE DATABASE ssongs;

\c ssongs

CREATE TABLE songs (id SERIAL PRIMARY KEY, artist varchar(255), title varchar(255), hit varchar(255));

INSERT INTO songs (artist, title, hit)
VALUES
('M. Ward', 'Hold Time', 'Rave On');
('Father John Misty', 'I Love You, Honeybear', 'Now Im Learning to Love the War');
('Surfer Blood', '1000 Palms', 'I Cant Explain');
('Yellow Ostrich', 'WHALE', 'WHALE');
('Mates of State', 'Mountaintops', 'Palomino');
('Local Natives', 'Hummingbird', 'Breakers');
