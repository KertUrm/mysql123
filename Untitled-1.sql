
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




/*bruno */
DROP DATABASE IF EXISTS bruno;
CREATE DATABASE bruno;
USE bruno;
CREATE TABLE blair(
    group_ID int, 
    groupID_name varchar(30)
    ); 
CREATE TABLE brett(
    service_ID int,
    groupID int, 
    service_name varchar(30)
    ); 
CREATE TABLE boris(
    visit_ID int,
    client_name varchar(30), 
    service varchar(30), 
    date date
    );

/*1*/
INSERT INTO blair
VALUES(1, 'nimi');
INSERT INTO brett
VALUES(1, 1, '1nimi');
INSERT INTO boris
VALUES(1, '1nimi', '1service', '2001-12-12');

/*1*/
INSERT INTO blair
VALUES(1, 'nimi');
INSERT INTO brett
VALUES(1, 1, '1nimi');
INSERT INTO boris
VALUES(1, '1nimi', '1service', '2001-12-12');

/*2*/
INSERT INTO blair
VALUES(2, '2nimi');
INSERT INTO brett
VALUES(2, 2, '2nimi');
INSERT INTO boris
VALUES(2, '2nimi', '2service', '2003-12-12');

/*3*/
INSERT INTO blair
VALUES(3, '3nimi');
INSERT INTO brett
VALUES(3, 3, '3nimi');
INSERT INTO boris
VALUES(3, '3nimi', '3service', '2004-12-12');

/*4*/
INSERT INTO blair
VALUES(4, '4nimi');
INSERT INTO brett
VALUES(4, 4, '4nimi');
INSERT INTO boris
VALUES(4, '4nimi', '4service', '2005-12-12');

/*5*/
INSERT INTO blair
VALUES(5, '5nimi');
INSERT INTO brett
VALUES(5, 5, '5nimi');
INSERT INTO boris
VALUES(5, '5nimi', '5service', '2006-12-12');


CREATE USER IF NOT EXISTS 'FFF' @'localhost' IDENTIFIED BY 'teretere123';
GRANT ALL PRIVILEGES ON bruno.* TO 'FFF' @'localhost';




/*roxan*/
DROP DATABASE IF EXISTS roxan;
CREATE DATABASE roxan;
USE roxan;
CREATE TABLE rodger(
    group_ID int, 
    groupID_name varchar(30)
    ); 
CREATE TABLE rosia(
    service_ID int, 
    groupID int, 
    service_name varchar(30)
    );
CREATE TABLE regina(
    visit_ID int, 
    client_name varchar(30), 
    service varchar(30), 
    date date
    );

/*1*/
INSERT INTO rodger
VALUES(1, 'nimi');
INSERT INTO rosia
VALUES(1, 1, '1nimi');
INSERT INTO regina
VALUES(1, '1nimi', '1service', '2001-12-12');

/*2*/
INSERT INTO rodger
VALUES(2, '2nimi');
INSERT INTO rosia
VALUES(2, 2, '2nimi');
INSERT INTO regina
VALUES(2, '2nimi', '2service', '2003-12-12');

/*3*/
INSERT INTO rodger
VALUES(3, '3nimi');
INSERT INTO rosia
VALUES(3, 3, '3nimi');
INSERT INTO regina
VALUES(3, '3nimi', '3service', '2004-12-12');

/*4*/
INSERT INTO rodger
VALUES(4, '4nimi');
INSERT INTO rosia
VALUES(4, 4, '4nimi');
INSERT INTO regina
VALUES(4, '4nimi', '4service', '2005-12-12');

/*5*/
INSERT INTO rodger
VALUES(5, '5nimi');
INSERT INTO rosia
VALUES(5, 5, '5nimi');
INSERT INTO regina
VALUES(5, '5nimi', '5service', '2006-12-12');

CREATE USER IF NOT EXISTS 'GGG' @'localhost' IDENTIFIED BY 'teretere123';
GRANT ALL PRIVILEGES ON roxan.* TO 'GGG' @'localhost';





/*ne*/
DROP DATABASE IF EXISTS ne;
CREATE DATABASE ne;
USE ne;
CREATE TABLE kevin(
    group_ID int, 
    groupID_name varchar(30)
    ); 
CREATE TABLE kenton(
    service_ID int, 
    groupID int, 
    service_name varchar(30)
    );
CREATE TABLE ken(
    visit_ID int, 
    client_name varchar(30), 
    service varchar(30), 
    date date
    );

/*1*/
INSERT INTO kevin
VALUES(1, 'nimi');
INSERT INTO kenton
VALUES(1, 1, '1nimi');
INSERT INTO ken
VALUES(1, '1nimi', '1service', '2001-12-12');

/*2*/
INSERT INTO kevin
VALUES(2, '2nimi');
INSERT INTO kenton
VALUES(2, 2, '2nimi');
INSERT INTO ken
VALUES(2, '2nimi', '2service', '2003-12-12');

/*3*/
INSERT INTO kevin
VALUES(3, '3nimi');
INSERT INTO kenton
VALUES(3, 3, '3nimi');
INSERT INTO ken
VALUES(3, '3nimi', '3service', '2004-12-12');

/*4*/
INSERT INTO kevin
VALUES(4, '4nimi');
INSERT INTO kenton
VALUES(4, 4, '4nimi');
INSERT INTO ken
VALUES(4, '4nimi', '4service', '2005-12-12');

/*5*/
INSERT INTO kevin
VALUES(5, '5nimi');
INSERT INTO kenton
VALUES(5, 5, '5nimi');
INSERT INTO ken
VALUES(5, '5nimi', '5service', '2006-12-12');

CREATE USER IF NOT EXISTS 'HHH' @'localhost' IDENTIFIED BY 'teretere123';
GRANT ALL PRIVILEGES ON ne.* TO 'HHH' @'localhost';





/*karri*/
DROP DATABASE IF EXISTS karri;
CREATE DATABASE karri;
USE karri;
CREATE TABLE criselda(
    group_ID int, 
    groupID_name varchar(30)
    ); 
CREATE TABLE carin(
    service_ID int, 
    groupID int, 
    service_name varchar(30)
    );
CREATE TABLE cedric(
    visit_ID int, 
    client_name varchar(30), 
    service varchar(30), 
    date date
    );

/*1*/
INSERT INTO criselda
VALUES(1, 'nimi');
INSERT INTO carin
VALUES(1, 1, '1nimi');
INSERT INTO cedric
VALUES(1, '1nimi', '1service', '2001-12-12');

/*2*/
INSERT INTO criselda
VALUES(2, '2nimi');
INSERT INTO carin
VALUES(2, 2, '2nimi');
INSERT INTO cedric
VALUES(2, '2nimi', '2service', '2003-12-12');

/*3*/
INSERT INTO criselda
VALUES(3, '3nimi');
INSERT INTO carin
VALUES(3, 3, '3nimi');
INSERT INTO cedric
VALUES(3, '3nimi', '3service', '2004-12-12');

/*4*/
INSERT INTO criselda
VALUES(4, '4nimi');
INSERT INTO carin
VALUES(4, 4, '4nimi');
INSERT INTO cedric
VALUES(4, '4nimi', '4service', '2005-12-12');

/*5*/
INSERT INTO criselda
VALUES(5, '5nimi');
INSERT INTO carin
VALUES(5, 5, '5nimi');
INSERT INTO cedric
VALUES(5, '5nimi', '5service', '2006-12-12');

CREATE USER IF NOT EXISTS 'III' @'localhost' IDENTIFIED BY 'teretere123';
GRANT ALL PRIVILEGES ON karri.* TO 'III' @'localhost';






/*harley*/
DROP DATABASE IF EXISTS harley;
CREATE DATABASE harley;
USE harley;
CREATE TABLE hitler(
    group_ID int, 
    groupID_name varchar(30)
    ); 
CREATE TABLE hanna(
    service_ID int, 
    groupID int, 
    service_name varchar(30)
    );
CREATE TABLE harlomov(
    visit_ID int, 
    client_name varchar(30), 
    service varchar(30), 
    date date
    );

/*1*/
INSERT INTO hitler
VALUES(1, 'nimi');
INSERT INTO hanna
VALUES(1, 1, '1nimi');
INSERT INTO harlomov
VALUES(1, '1nimi', '1service', '2001-12-12');

/*2*/
INSERT INTO hitler
VALUES(2, '2nimi');
INSERT INTO hanna
VALUES(2, 2, '2nimi');
INSERT INTO harlomov
VALUES(2, '2nimi', '2service', '2003-12-12');

/*3*/
INSERT INTO hitler
VALUES(3, '3nimi');
INSERT INTO hanna
VALUES(3, 3, '3nimi');
INSERT INTO harlomov
VALUES(3, '3nimi', '3service', '2004-12-12');

/*4*/
INSERT INTO hitler
VALUES(4, '4nimi');
INSERT INTO hanna
VALUES(4, 4, '4nimi');
INSERT INTO harlomov
VALUES(4, '4nimi', '4service', '2005-12-12');

/*5*/
INSERT INTO hitler
VALUES(5, '5nimi');
INSERT INTO hanna
VALUES(5, 5, '5nimi');
INSERT INTO harlomov
VALUES(5, '5nimi', '5service', '2006-12-12');

CREATE USER IF NOT EXISTS 'JJJ' @'localhost' IDENTIFIED BY 'teretere123';
GRANT ALL PRIVILEGES ON harley.* TO 'JJJ' @'localhost';






/*corona*/
DROP DATABASE IF EXISTS corona;
CREATE DATABASE corona;
USE corona;
CREATE TABLE covid(
    group_ID int, 
    groupID_name varchar(30)
    ); 
CREATE TABLE cocaine(
    service_ID int, 
    groupID int, 
    service_name varchar(30)
    );
CREATE TABLE cancer(
    visit_ID int, 
    client_name varchar(30), 
    service varchar(30), 
    date date
    );

/*1*/
INSERT INTO covid
VALUES(1, 'nimi');
INSERT INTO cocaine
VALUES(1, 1, '1nimi');
INSERT INTO cancer
VALUES(1, '1nimi', '1service', '2001-12-12');

/*2*/
INSERT INTO covid
VALUES(2, '2nimi');
INSERT INTO cocaine
VALUES(2, 2, '2nimi');
INSERT INTO cancer
VALUES(2, '2nimi', '2service', '2003-12-12');

/*3*/
INSERT INTO covid
VALUES(3, '3nimi');
INSERT INTO cocaine
VALUES(3, 3, '3nimi');
INSERT INTO cancer
VALUES(3, '3nimi', '3service', '2004-12-12');

/*4*/
INSERT INTO covid
VALUES(4, '4nimi');
INSERT INTO cocaine
VALUES(4, 4, '4nimi');
INSERT INTO cancer
VALUES(4, '4nimi', '4service', '2005-12-12');

/*5*/
INSERT INTO covid
VALUES(5, '5nimi');
INSERT INTO cocaine
VALUES(5, 5, '5nimi');
INSERT INTO cancer
VALUES(5, '5nimi', '5service', '2006-12-12');

CREATE USER IF NOT EXISTS 'KKK' @'localhost' IDENTIFIED BY 'teretere123';
GRANT ALL PRIVILEGES ON corona.* TO 'KKK' @'localhost';






/*trump*/
DROP DATABASE IF EXISTS trump;
CREATE DATABASE trump;
USE trump;
CREATE TABLE timur(
    group_ID int, 
    groupID_name varchar(30)
    ); 
CREATE TABLE tthk(
    service_ID int, 
    groupID int, 
    service_name varchar(30)
    );
CREATE TABLE tequila(
    visit_ID int, 
    client_name varchar(30), 
    service varchar(30), 
    date date
    );

/*1*/
INSERT INTO timur
VALUES(1, 'nimi');
INSERT INTO tthk
VALUES(1, 1, '1nimi');
INSERT INTO tequila
VALUES(1, '1nimi', '1service', '2001-12-12');

/*2*/
INSERT INTO timur
VALUES(2, '2nimi');
INSERT INTO tthk
VALUES(2, 2, '2nimi');
INSERT INTO tequila
VALUES(2, '2nimi', '2service', '2003-12-12');

/*3*/
INSERT INTO timur
VALUES(3, '3nimi');
INSERT INTO tthk
VALUES(3, 3, '3nimi');
INSERT INTO tequila
VALUES(3, '3nimi', '3service', '2004-12-12');

/*4*/
INSERT INTO timur
VALUES(4, '4nimi');
INSERT INTO tthk
VALUES(4, 4, '4nimi');
INSERT INTO tequila
VALUES(4, '4nimi', '4service', '2005-12-12');

/*5*/
INSERT INTO timur
VALUES(5, '5nimi');
INSERT INTO tthk
VALUES(5, 5, '5nimi');
INSERT INTO tequila
VALUES(5, '5nimi', '5service', '2006-12-12');

CREATE USER IF NOT EXISTS 'LLL' @'localhost' IDENTIFIED BY 'teretere123';
GRANT ALL PRIVILEGES ON trump.* TO 'LLL' @'localhost';





/*nissan*/
DROP DATABASE IF EXISTS nissan;
CREATE DATABASE nissan;
USE nissan;
CREATE TABLE nikita(
    group_ID int, 
    groupID_name varchar(30)
    ); 
CREATE TABLE nikolai(
    service_ID int, 
    groupID int, 
    service_name varchar(30)
    );
CREATE TABLE natali(
    visit_ID int, 
    client_name varchar(30), 
    service varchar(30), 
    date date
    );

/*1*/
INSERT INTO nikita
VALUES(1, 'nimi');
INSERT INTO nikolai
VALUES(1, 1, '1nimi');
INSERT INTO natali
VALUES(1, '1nimi', '1service', '2001-12-12');

/*2*/
INSERT INTO nikita
VALUES(2, '2nimi');
INSERT INTO nikolai
VALUES(2, 2, '2nimi');
INSERT INTO natali
VALUES(2, '2nimi', '2service', '2003-12-12');

/*3*/
INSERT INTO nikita
VALUES(3, '3nimi');
INSERT INTO nikolai
VALUES(3, 3, '3nimi');
INSERT INTO natali
VALUES(3, '3nimi', '3service', '2004-12-12');

/*4*/
INSERT INTO nikita
VALUES(4, '4nimi');
INSERT INTO nikolai
VALUES(4, 4, '4nimi');
INSERT INTO natali
VALUES(4, '4nimi', '4service', '2005-12-12');

/*5*/
INSERT INTO nikita
VALUES(5, '5nimi');
INSERT INTO nikolai
VALUES(5, 5, '5nimi');
INSERT INTO natali
VALUES(5, '5nimi', '5service', '2006-12-12');

CREATE USER IF NOT EXISTS 'MMM' @'localhost' IDENTIFIED BY 'teretere123';
GRANT ALL PRIVILEGES ON nissan.* TO 'MMM' @'localhost';






/*barabas*/
DROP DATABASE IF EXISTS barabas;
CREATE DATABASE barabas;
USE barabas;
CREATE TABLE blinushek(
    group_ID int, 
    groupID_name varchar(30)
    ); 
CREATE TABLE blin(
    service_ID int, 
    groupID int, 
    service_name varchar(30)
    );
CREATE TABLE blinsky(
    visit_ID int, 
    client_name varchar(30), 
    service varchar(30), 
    date date
    );

/*1*/
INSERT INTO blinushek
VALUES(1, 'nimi');
INSERT INTO blin
VALUES(1, 1, '1nimi');
INSERT INTO blinsky
VALUES(1, '1nimi', '1service', '2001-12-12');

/*2*/
INSERT INTO blinushek
VALUES(2, '2nimi');
INSERT INTO blin
VALUES(2, 2, '2nimi');
INSERT INTO blinsky
VALUES(2, '2nimi', '2service', '2003-12-12');

/*3*/
INSERT INTO blinushek
VALUES(3, '3nimi');
INSERT INTO blin
VALUES(3, 3, '3nimi');
INSERT INTO blinsky
VALUES(3, '3nimi', '3service', '2004-12-12');

/*4*/
INSERT INTO blinushek
VALUES(4, '4nimi');
INSERT INTO blin
VALUES(4, 4, '4nimi');
INSERT INTO blinsky
VALUES(4, '4nimi', '4service', '2005-12-12');

/*5*/
INSERT INTO blinushek
VALUES(5, '5nimi');
INSERT INTO blin
VALUES(5, 5, '5nimi');
INSERT INTO blinsky
VALUES(5, '5nimi', '5service', '2006-12-12');

CREATE USER IF NOT EXISTS 'NNN' @'localhost' IDENTIFIED BY 'teretere123';
GRANT ALL PRIVILEGES ON barabas.* TO 'NNN' @'localhost';
