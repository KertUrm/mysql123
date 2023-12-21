DROP DATABASE IF EXISTS data1;
CREATE DATABASE data1;
USE data1;
DROP TABLE IF EXISTS Sale;
DROP TABLE IF EXISTS Product;
DROP TABLE IF EXISTS Category;
CREATE TABLE Category(
    idCategory INT NOT NULL,
    PRIMARY KEY(idCategory),
    Category_Name VARCHAR(30)
);
CREATE TABLE Product(
    idProduct INT NOT NULL,
    PRIMARY KEY(idProduct),
    Name VARCHAR(30),
    idCategory INT,
    FOREIGN KEY(idCategory) REFERENCES Category(idCategory),
    Price DECIMAL(10, 2)
);
CREATE TABLE Sale(
    idSale INT NOT NULL,
    PRIMARY KEY(idSale),
    idProduct INT,
    FOREIGN KEY(idProduct) REFERENCES Product(idProduct),
    idCustomer INT,
    Count_pr INT,
    Date_of_sale DATE
);
INSERT INTO Category
VALUES(1, 'categoryname1');
INSERT INTO Product
VALUES(1, 'name1', 1, 12.5);
INSERT INTO Sale
VALUES(1, 1, 1, 1, '2000-12-12');
ALTER TABLE Category
MODIFY COLUMN Category_Name VARCHAR(50);
ALTER TABLE Sale
ADD COLUMN Unit VARCHAR(10);
ALTER TABLE Sale
MODIFY idSale INT;
ALTER TABLE Sale DROP FOREIGN KEY Sale_ibfk_1;
CREATE USER IF NOT EXISTS 'usr1' @'localhost' IDENTIFIED BY '123';
GRANT ALL PRIVILEGES ON data1.* TO 'usr1' @'localhost';