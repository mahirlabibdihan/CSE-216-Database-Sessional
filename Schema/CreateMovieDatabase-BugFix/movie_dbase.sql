CREATE TABLE Movie(
	title 	CHAR(50),
	year  	INTEGER,
	length 	INTEGER,
	genre	CHAR(30),
	stduio	CHAR(30),
	certno  INTEGER,
	PRIMARY KEY(title,year)
	);

CREATE TABLE MovieStar(
	name 	VARCHAR2(100) PRIMARY KEY,
	birth	DATE,
	wealth 	INTEGER,
	address	VARCHAR2(50)
	);

CREATE TABLE StarsIn(
	title 	CHAR(50),
	year  	INTEGER,
	name 	VARCHAR2(100),
	PRIMARY KEY(title,year,name)
	);

CREATE TABLE Studio(
	name 	CHAR(30),
	address VARCHAR2(50),
	certno	INTEGER,
	PRIMARY KEY(name)
	);

CREATE TABLE MovieExec(
	name 	CHAR(30),
	certno	INTEGER,
	address	VARCHAR2(100),
	wealth 	INTEGER
	);
