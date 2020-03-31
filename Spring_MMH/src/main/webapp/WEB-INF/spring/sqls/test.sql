DROP SEQUENCE MYNOSEQ;
DROP TABLE MYBOARD;

CREATE SEQUENCE MYNOSEQ;
CREATE TABLE MYBOARD(
	MYNO NUMBER PRIMARY KEY,
	MYNAME VARCHAR2(1000) NOT NULL,
	MYTITLE VARCHAR2(2000) NOT NULL,
	MYCONTENT VARCHAR2(4000) NOT NULL,
	MYDATE DATE NOT NULL
);

INSERT INTO MYBOARD
VALUES(MYNOSEQ.NEXTVAL, '관리자','스프링 테스트', 'spring mvc 어렵다...', SYSDATE);

SELECT MYNO, MYNAME, MYTITLE, MYCONTENT, MYDATE
FROM MYBOARD 
ORDER BY MYNO DESC;

------------------------------------------------------------------------

DROP SEQUENCE MEMBERSEQ;
DROP TABLE MYMEMBER;

CREATE SEQUENCE MEMBERSEQ;

CREATE TABLE MYMEMBER(
	MEMBERNO NUMBER PRIMARY KEY,
	MEMBERID VARCHAR2(1000) NOT NULL,
	MEMBERPW VARCHAR2(1000) NOT NULL,
	MEMBERNAME VARCHAR2(1000) NOT NULL
);

INSERT INTO MYMEMBER 
VALUES(MEMBERSEQ.NEXTVAL, 'admin', '1234', '관리자');

SELECT MEMBERNO, MEMBERID, MEMBERPW, MEMBERNAME 
FROM MYMEMBER;

--------------------------------------------------------
DROP SEQUENCE MMH_MEMBER_SEQ;
DROP TABLE MMH_MEMBER;

CREATE SEQUENCE MMH_MEMBER_SEQ;

CREATE TABLE MMH_MEMBER(
	M_NO NUMBER PRIMARY KEY,
	M_ID VARCHAR2(20) NOT NULL,
	M_PW VARCHAR2(20) NOT NULL,
	M_NAME VARCHAR2(20),
	M_EMAIL VARCHAR2(40) NOT NULL,
	M_ADDRESS VARCHAR2(200),
	M_JOIN CHAR(1) CHECK (M_JOIN IN('Y','N')),
	M_GRADE CHAR(1) CHECK(M_GRADE IN ('U','A'))
);

INSERT INTO MMH_MEMBER 
VALUES(MMH_MEMBER_SEQ.NEXTVAL, 'user', '1234', '유저','adc@a.com','서울 송파구','Y','U');



DELETE from MMH_MEMBER where M_NO=3;
SELECT * from MMH_MEMBER;









