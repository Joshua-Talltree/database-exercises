USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
    id   INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist  VARCHAR(50) DEFAULT 'NONE',
    name  VARCHAR(100) NOT NULL,
    release_date INT(3) NOT NULL,
    genre  VARCHAR(50) NOT NULL,
    sales float NOT NULL,
    PRIMARY KEY (id),
    UNIQUE (artist, name)
);