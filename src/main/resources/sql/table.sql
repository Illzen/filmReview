/*清理数据库*/

# ALTER TABLE film_review
#     DROP CONSTRAINT fk_fr_film;
# ALTER TABLE film_review
#     DROP CONSTRAINT fk_fr_user;
# ALTER TABLE film_tag
#     DROP CONSTRAINT fk_ft_film;
# ALTER TABLE film_tag
#     DROP CONSTRAINT fk_ft_tag;
# ALTER TABLE film_staff
#     DROP CONSTRAINT fk_fs_crew;
# ALTER TABLE film_staff
#     DROP CONSTRAINT fk_fs_film;
# ALTER TABLE film_staff
#     DROP CONSTRAINT fk_fs_staff;

DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS films;
DROP TABLE IF EXISTS staffs;
DROP TABLE IF EXISTS crews;
DROP TABLE IF EXISTS tags;
DROP TABLE IF EXISTS film_review;
DROP TABLE IF EXISTS film_tag;
DROP TABLE IF EXISTS film_staff;
/*TABLE	users*/
CREATE TABLE user
(
    account INT         NOT NULL UNIQUE,
    name    VARCHAR(20) NOT NULL,
    passwd  VARCHAR(20) NOT NULL,
    PRIMARY KEY (account)
);
CREATE TABLE film
(
    id   INT AUTO_INCREMENT,
    name VARCHAR(40) NOT NULL UNIQUE,
    date DATE,
    time TIME,
    PRIMARY KEY (id)
);
CREATE TABLE people
(
    id   INT AUTO_INCREMENT,
    name VARCHAR(60) NOT NULL UNIQUE,
    sex  VARCHAR(10) DEFAULT '未知',
    age  INTEGER,
    PRIMARY KEY (id)
);
CREATE TABLE crew
(
    id   int auto_increment,
    crew VARCHAR(20) NOT NULL UNIQUE,
    PRIMARY KEY (id)
);
CREATE TABLE tag
(
    id  int auto_increment,
    tag VARCHAR(20) NOT NULL UNIQUE,
    PRIMARY KEY (id)
);
CREATE TABLE film_staff
(
    fid int,
    sid int,
    cid int,
    PRIMARY KEY (fid, sid, cid),
    CONSTRAINT fk_fs_film FOREIGN KEY (fid) REFERENCES film (fid) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT fk_fs_staff FOREIGN KEY (sid) REFERENCES people (pid) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT fk_fs_crew FOREIGN KEY (cid) REFERENCES crew (cid) ON DELETE CASCADE ON UPDATE CASCADE
);
CREATE TABLE film_tag
(
    fid int,
    tid int,
    PRIMARY KEY (fid, tid),
    CONSTRAINT fk_ft_film FOREIGN KEY (fid) REFERENCES film (fid) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT fk_ft_tag FOREIGN KEY (tid) REFERENCES tag (tid) ON DELETE CASCADE ON UPDATE CASCADE
);
CREATE TABLE film_review
(
    fid     int,
    account int,
    review  TEXT,
    score   int NOT NULL,
    PRIMARY KEY (fid, account),
    CONSTRAINT fk_fr_film FOREIGN KEY (fid) REFERENCES film (fid) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT fk_fr_user FOREIGN KEY (account) REFERENCES user (account) ON DELETE CASCADE ON UPDATE CASCADE
);
