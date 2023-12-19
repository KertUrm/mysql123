CREATE DATABASE Muuseum;
USE Muuseum;
CREATE TABLE Ekskursioonid (
    Ekskursiooni_Kood int not null primary key AUTO_INCREMENT,
    Aeg DATETIME,
    Teema varchar(30),
    Vastutaja integer FOREIGN KEY REFERENCES Töötajad(Töötaja_ID),
    Hind decimal(3,2)
);
CREATE TABLE Töötajad (
    Töötaja_ID int not null primary key AUTO_INCREMENT,
    Nimi  varchar(30),
    Amet  varchar(30),
    Palk  decimal(5,2)
);
CREATE TABLE Saalid (
    Saali_kood  int not null primary key AUTO_INCREMENT,
    Saali_nimetus   varchar(30),
    Vastutaja integer FOREIGN KEY REFERENCES Töötajad(Töötaja_ID)
);
CREATE TABLE Eksponaadid (
    Eksponaadi_kood  int not null primary key AUTO_INCREMENT,
    Nimetus varchar(30),
    Saali_kood integer FOREIGN KEY REFERENCES Saalid(Saali_kood),
    Kohaletoimetamise_aeg DATETIME,
    Autor varchar(30),
    Materjal varchar(30),
    Kunstiliik varchar(30),
    Maksumus decimal(10,2)
);

INSERT INTO Töötajad
VALUES (1, "Nimi1", "Amet1", 1000.56); 

INSERT INTO Ekskursioonid
VALUES (1, "Nimi1", '2003-12-12 08:55:12', "Teema1", 1, 8.37); 

INSERT INTO Saalid
VALUES (1, "Saal1", 1); 

INSERT INTO Eksponaadid
VALUES (1, "Nimetus1", 1, '2023-12-22 18:56:22', "autor1","materjal1","kunstiliik1",99999.99); 
