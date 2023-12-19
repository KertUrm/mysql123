CREATE DATABASE IF NOT EXISTS Muuseum;
USE Muuseum;
CREATE TABLE IF NOT EXISTS Töötajad
(
    Töötaja_ID integer NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (Töötaja_ID),
    Nimi       varchar(30),
    Amet       varchar(30),
    Palk       decimal(5, 2)
);
CREATE TABLE IF NOT EXISTS Ekskursioonid
(
    Ekskursiooni_Kood integer NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (Ekskursiooni_Kood),
    Aeg               DATETIME,
    Teema             varchar(30),
    Vastutaja         integer,
    FOREIGN KEY (Vastutaja) REFERENCES Töötajad (Töötaja_ID),
    Hind              decimal(3, 2)
);
CREATE TABLE IF NOT EXISTS Saalid
(
    Saali_kood    integer NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (Saali_kood),
    Saali_nimetus varchar(30),
    Vastutaja     integer,
    FOREIGN KEY (Vastutaja) REFERENCES Töötajad (Töötaja_ID)
);
CREATE TABLE IF NOT EXISTS Eksponaadid
(
    Eksponaadi_kood       integer NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (Eksponaadi_kood),
    Nimetus               varchar(30),
    Saali_kood            integer,
    FOREIGN KEY (Saali_kood) REFERENCES Saalid (Saali_kood),
    Kohaletoimetamise_aeg DATETIME,
    Autor                 varchar(30),
    Materjal              varchar(30),
    Kunstiliik            varchar(30),
    Maksumus              decimal(10, 2)
);

INSERT INTO Töötajad
VALUES (1, 'Nimi1', 'Amet1', 100.6);

INSERT INTO Ekskursioonid
VALUES (1, '2003-12-12 08:55:12', 'Teema1', 1, 8.37);

INSERT INTO Saalid
VALUES (1, 'Saal1', 1);

INSERT INTO Eksponaadid
VALUES (1, 'Nimetus1', 1, '2023-12-22 18:56:22', 'autor1', 'materjal1', 'kunstiliik1', 99999.99);

CREATE USER 'urm1'@'localhost' IDENTIFIED BY '1234';
GRANT ALL PRIVILEGES ON Muuseum.* TO 'urm1'@'localhost';
