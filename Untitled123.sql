
/*db*/
DROP DATABASE IF EXISTS db;
CREATE DATABASE db;
USE db;
CREATE TABLE tab1(
    group_ID int, 
    groupID_name varchar(30)
    ); 
CREATE TABLE tab2(
    service_ID int, 
    groupID int, 
    service_name varchar(30)
    );
CREATE TABLE tab3(
    visit_ID int, 
    client_name varchar(30), 
    service varchar(30), 
    date date
    );

/*1*/
INSERT INTO tab1
VALUES(1, 'nimi');
INSERT INTO tab2
VALUES(1, 1, '1nimi');
INSERT INTO tab3
VALUES(1, '1nimi', '1service', '2001-12-12');

/*2*/
INSERT INTO tab1
VALUES(2, '2nimi');
INSERT INTO tab2
VALUES(2, 2, '2nimi');
INSERT INTO tab3
VALUES(2, '2nimi', '2service', '2003-12-12');

/*3*/
INSERT INTO tab1
VALUES(3, '3nimi');
INSERT INTO tab2
VALUES(3, 3, '3nimi');
INSERT INTO tab3
VALUES(3, '3nimi', '3service', '2004-12-12');

/*4*/
INSERT INTO tab1
VALUES(4, '4nimi');
INSERT INTO tab2
VALUES(4, 4, '4nimi');
INSERT INTO tab3
VALUES(4, '4nimi', '4service', '2005-12-12');

/*5*/
INSERT INTO tab1
VALUES(5, '5nimi');
INSERT INTO tab2
VALUES(5, 5, '5nimi');
INSERT INTO tab3
VALUES(5, '5nimi', '5service', '2006-12-12');

CREATE USER IF NOT EXISTS 'usr' @'localhost' IDENTIFIED BY 'teretere123';
GRANT ALL PRIVILEGES ON db.* TO 'usr' @'localhost';