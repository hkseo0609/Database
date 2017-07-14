-- id, pwd, name, ssn, regdate
CREATE table Member(
	id VARCHAR2(10), 
	pwd VARCHAR2(10), 
	name VARCHAR2(20), 
	ssn VARCHAR2(15),
	regdate DATE,
	primary key(id)
);
DROP TABLE Member;

