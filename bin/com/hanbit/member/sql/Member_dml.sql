-- id, pwd, name, ssn, regdate
SELECT * FROM MEMBER;
SELECT * FROM MEMBER WHERE name = '유선호';

INSERT INTO Member(id, pwd, name, ssn, regdate)
VALUES('you', '1234', '유선호', '020101-1234567', SYSDATE);
INSERT INTO Member(id, pwd, name, ssn, regdate)
VALUES('im', '1234', '임영민', '950101-1234567', SYSDATE);
insert into Member(id,pwd,name,ssn,regdate) values('kang','1234','강다넬','940101-1234567',sysdate);
insert into Member(id,pwd,name,ssn,regdate) values('ra','1234','라이관','010101-1234567',sysdate);
insert into Member(id,pwd,name,ssn,regdate) values('sun','1234','유선호','020202-1234567',sysdate);
insert into Member(id,pwd,name,ssn,regdate) values('ho','1234','유선호','030101-1234567',sysdate);
insert into Member(id,pwd,name,ssn,regdate) values('da','1234','강다넬','950101-2345678',sysdate);
insert into Member(id,pwd,name,ssn,regdate) values('park','1234','박지훈','990101-1234567',sysdate);
insert into Member(id,pwd,name,ssn,regdate) values('kyoung','1234','경리','900101-2345678',sysdate);
insert into Member(id,pwd,name,ssn,regdate) values('bo','1234','박보영','900202-2345678',sysdate);
insert into Member(id,pwd,name,ssn,regdate) values('se','1234','정세운','970101-2345678',sysdate);
insert into Member(id,pwd,name,ssn,regdate) values('shin','1234','신세경','890101-2345678',sysdate);