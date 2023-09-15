/*清理数据库*/

ALTER TABLE film_review DROP CONSTRAINT fk_film;
ALTER TABLE film_review DROP CONSTRAINT fk_user;
ALTER TABLE film_tag DROP CONSTRAINT fk_film;
ALTER TABLE film_tag DROP CONSTRAINT fk_tag;
ALTER TABLE film_staff DROP CONSTRAINT fk_crew;
ALTER TABLE film_staff DROP CONSTRAINT fk_film;
ALTER TABLE film_staff DROP CONSTRAINT fk_staff;

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
	u_uid		SERIAL,
	u_name		VARCHAR(20) NOT NULL,
	u_passwd	VARCHAR(20) NOT NULL,
	PRIMARY KEY (u_uid)
);
CREATE TABLE films
(
	f_fid		SERIAL,
	f_name		VARCHAR(40) NOT NULL UNIQUE,
	f_date		DATE,
	f_time		TIME,
	PRIMARY KEY (f_fid)
);
CREATE TABLE staffs
(
	s_sid		SERIAL,
	s_name		VARCHAR(60) NOT NULL UNIQUE,
	s_sex		VARCHAR(10) DEFAULT '未知',
	s_age		INTEGER,
	PRIMARY KEY (s_sid)
);
CREATE TABLE crews
(
	c_cid		SERIAL,
	c_crew		VARCHAR(20) NOT NULL UNIQUE,
	PRIMARY KEY (c_cid)
);
CREATE TABLE tags
(
	t_tid		SERIAL,
	t_tag		VARCHAR(20) NOT NULL UNIQUE,
	PRIMARY KEY (t_tid)
);
CREATE TABLE film_staff
(
	fs_fid		SERIAL,
	fs_sid		SERIAL,
	fs_cid		SERIAL,
	PRIMARY KEY (fs_fid,fs_sid,fs_cid),
	CONSTRAINT fk_film FOREIGN KEY (fs_fid) REFERENCES films (f_fid) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT fk_staff FOREIGN KEY (fs_sid) REFERENCES staffs (s_sid) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT fk_crew FOREIGN KEY (fs_cid) REFERENCES crews (c_cid) ON DELETE CASCADE ON UPDATE CASCADE
);
CREATE TABLE film_tag
(
	ft_fid		SERIAL,
	ft_tid		SERIAL,
	PRIMARY KEY (ft_fid,ft_tid),
	CONSTRAINT fk_film FOREIGN KEY (ft_fid) REFERENCES films (f_fid) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT fk_tag FOREIGN KEY (ft_tid) REFERENCES tags (t_tid) ON DELETE CASCADE ON UPDATE CASCADE
);
CREATE TABLE film_review
(
	fr_fid		SERIAL,
	fr_uid		SERIAL,
	fr_review	TEXT,
	fr_score	INTEGER NOT NULL,
	PRIMARY KEY (fr_fid,fr_uid),
	CONSTRAINT fk_film FOREIGN KEY (fr_fid) REFERENCES films (f_fid) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT fk_user FOREIGN KEY (fr_uid) REFERENCES users (u_uid) ON DELETE CASCADE ON UPDATE CASCADE
);