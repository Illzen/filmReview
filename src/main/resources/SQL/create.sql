CREATE DATABASE IF NOT EXISTS FilmDB;
USE FilmDB;

ALTER TABLE film_review DROP CONSTRAINT fk_fr_film;
ALTER TABLE film_review DROP CONSTRAINT fk_fr_user;
ALTER TABLE film_tag DROP CONSTRAINT fk_ft_film;
ALTER TABLE film_tag DROP CONSTRAINT fk_ft_tag;
ALTER TABLE film_staff DROP CONSTRAINT fk_fs_crew;
ALTER TABLE film_staff DROP CONSTRAINT fk_fs_film;
ALTER TABLE film_staff DROP CONSTRAINT fk_fs_staff;

DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS films;
DROP TABLE IF EXISTS staffs;
DROP TABLE IF EXISTS crews;
DROP TABLE IF EXISTS tags;
DROP TABLE IF EXISTS film_review;
DROP TABLE IF EXISTS film_tag;
DROP TABLE IF EXISTS film_staff;
/*TABLE	users*/
CREATE TABLE users
(
    id		INT AUTO_INCREMENT,
    name		VARCHAR(20) NOT NULL,
    passwd	VARCHAR(20) NOT NULL,
    PRIMARY KEY (id)
);
CREATE TABLE films
(
    id		INT AUTO_INCREMENT,
    name		VARCHAR(40) NOT NULL UNIQUE,
    date		DATE,
    time		TIME,
    PRIMARY KEY (id)
);
CREATE TABLE staffs
(
    id		INT AUTO_INCREMENT,
    name		VARCHAR(60) NOT NULL UNIQUE,
    sex		VARCHAR(10) DEFAULT '未知',
    age		INTEGER,
    PRIMARY KEY (id)
);
CREATE TABLE crews
(
    id		INT AUTO_INCREMENT,
    crew		VARCHAR(20) NOT NULL UNIQUE,
    PRIMARY KEY (id)
);
CREATE TABLE tags
(
    id		INT AUTO_INCREMENT,
    tag		VARCHAR(20) NOT NULL UNIQUE,
    PRIMARY KEY (id)
);
CREATE TABLE film_staff
(
    fid		INT,
    sid		INT,
    cid		INT,
    PRIMARY KEY (fid,sid,cid),
    CONSTRAINT fk_fs_film FOREIGN KEY (fid) REFERENCES films (id) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT fk_fs_staff FOREIGN KEY (sid) REFERENCES staffs (id) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT fk_fs_crew FOREIGN KEY (cid) REFERENCES crews (id) ON DELETE CASCADE ON UPDATE CASCADE
);
CREATE TABLE film_tag
(
    fid		INT,
    tid		INT,
    PRIMARY KEY (fid,tid),
    CONSTRAINT fk_ft_film FOREIGN KEY (fid) REFERENCES films (id) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT fk_ft_tag FOREIGN KEY (tid) REFERENCES tags (id) ON DELETE CASCADE ON UPDATE CASCADE
);
CREATE TABLE film_review
(
    fid		INT,
    uid		INT,
    review	TEXT,
    score	INTEGER NOT NULL,
    PRIMARY KEY (fid,uid),
    CONSTRAINT fk_fr_film FOREIGN KEY (fid) REFERENCES films (id) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT fk_fr_user FOREIGN KEY (uid) REFERENCES users (id) ON DELETE CASCADE ON UPDATE CASCADE
);