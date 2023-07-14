
DROP TABLE IF EXISTS RMA;
DROP TABLE IF EXISTS Orders;
DROP TABLE IF EXISTS Customers;

CREATE TABLE Customers (
    CustomerID INTEGER AUTO_INCREMENT,
    FirstName VARCHAR(25),
    LastName VARCHAR(25),
    Street VARCHAR(50),
    City VARCHAR(50),
    State VARCHAR(25),
    ZipCode VARCHAR(10),
    Telephone VARCHAR(15),
    PRIMARY KEY (CustomerID)
);

CREATE TABLE Orders (
    OrderID INTEGER AUTO_INCREMENT,
    CustomerID INTEGER,
    SKU VARCHAR(20),
    Description VARCHAR(50),
    PRIMARY KEY (OrderID),
    FOREIGN KEY (CustomerID) REFERENCES Customers (CustomerID)
);

CREATE TABLE RMA (
    RMAID INTEGER AUTO_INCREMENT,
    OrderID INTEGER,
    Step VARCHAR(50),
    Status VARCHAR(15),
    Reason VARCHAR(15),
    PRIMARY KEY (RMAID),
    FOREIGN KEY (OrderID) REFERENCES Orders (OrderID)
);