
/*rey*/
DROP DATABASE IF EXISTS rey;
CREATE DATABASE rey;
USE rey;
CREATE TABLE roseann(
    group_ID int, 
    groupID_name varchar(30)
    ); 
CREATE TABLE rick(
    service_ID int, 
    groupID int, 
    service_name varchar(30)
    );
CREATE TABLE roderick(
    visit_ID int, 
    client_name varchar(30), 
    service varchar(30), 
    date date
    );

/*1*/
INSERT INTO roseann
VALUES(1, 'nimi');
INSERT INTO rick
VALUES(1, 1, '1nimi');
INSERT INTO roderick
VALUES(1, '1nimi', '1service', '2001-12-12');

/*2*/
INSERT INTO roseann
VALUES(2, '2nimi');
INSERT INTO rick
VALUES(2, 2, '2nimi');
INSERT INTO roderick
VALUES(2, '2nimi', '2service', '2003-12-12');

/*3*/
INSERT INTO roseann
VALUES(3, '3nimi');
INSERT INTO rick
VALUES(3, 3, '3nimi');
INSERT INTO roderick
VALUES(3, '3nimi', '3service', '2004-12-12');

/*4*/
INSERT INTO roseann
VALUES(4, '4nimi');
INSERT INTO rick
VALUES(4, 4, '4nimi');
INSERT INTO roderick
VALUES(4, '4nimi', '4service', '2005-12-12');

/*5*/
INSERT INTO roseann
VALUES(5, '5nimi');
INSERT INTO rick
VALUES(5, 5, '5nimi');
INSERT INTO roderick
VALUES(5, '5nimi', '5service', '2006-12-12');

CREATE USER IF NOT EXISTS 'EEE' @'localhost' IDENTIFIED BY 'teretere123';
GRANT ALL PRIVILEGES ON rey.* TO 'EEE' @'localhost';