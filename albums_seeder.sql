USE codeup_test_db;

TRUNCATE albums;

INSERT INTO albums (artist, name, release_date, genre, sales)
VALUES ('Led Zeppelin', 'Led Zeppelin IV', '1971', 'Hard rock, heavy metal, folk rock', '29.0'),
       ('Michael Jackson', 'Bad', '1987', 'Pop, rhythm and blues, funk and rock', '22.2'),
       ('Alanis Morissette', 'Jagged Little Pill', '1995', 'Alternative rock', '24.4'),
       ('Michael Jackson', 'Dangerous', '1991', 'New jack swing, R&B and pop', '17.0'),
       ('Celine Dion', 'Falling into You', '1996', 'Pop, soft rock', '20.2'),
       ('Eagles', 'Hotel California', '1976', 'Soft rock', '31.5'),
       ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', '1967', 'Rock', '18.2'),
       ('Various artists', 'Dirty Dancing', '1987', 'Pop, rock, R&B', '17.9'),
       ('Adele', '21', '2011', 'Pop, soul', '25.3'),
       ('Madonna', 'The Immaculate Collection', '1990', 'Pop, dance', '19.4'),
       ('Celine Dion', 'Let''s Talk About Love', '1997', 'Pop, soft rock', '19.3'),
       ('Metallica', 'Metallica', '1991', 'Heavy metal', '25.2'),
       ('The Beatles', '1', '2000', 'Rock', '23.4'),
       ('ABBA', 'Gold: Greatest Hits', '1992', 'Pop, disco', '23.0'),
       ('The Beatles', 'Abbey Road', '1969', 'Rock', '14.4'),
       ('Bruce Springsteen', 'Born in the U.S.A.', '1984', 'Heartland rock', '19.6'),
       ('Dire Straits', 'Brothers in Arms', '1985', 'Roots rock, blues rock, soft rock', '17.7'),
       ('James Horner', 'Titanic: Music from the Motion Picture', '1997', 'Film score', '18.1'),
       ('Nirvana', 'Nevermind', '1991', 'Grunge, alternative rock', '16.7'),
       ('Pink Floyd', 'The Wall', '1979', 'Progressive rock', '18.7'),
       ('Santana', 'Supernatural', '1999', 'Latin rock', '20.5'),
       ('Guns N'' Roses', 'Appetite for Destruction', '1987', 'Hard rock', '21.9'),
       ('Elton John', 'Goodbye Yellow Brick Road', '1973', 'rock, pop rock glam rock', '8.5')

