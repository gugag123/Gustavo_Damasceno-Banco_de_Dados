 create database SIS04T25;
 use SIS04T25;
 
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY AUTO_INCREMENT,
    CustomerName VARCHAR(100),
    ContactName VARCHAR(100),
    Address VARCHAR(150),
    City VARCHAR(50),
    PostalCode VARCHAR(20),
    Country VARCHAR(50)
);

CREATE TABLE Categories (
    CategoryID INT PRIMARY KEY AUTO_INCREMENT,
    CategoryName VARCHAR(100),
    Description TEXT
);

CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY AUTO_INCREMENT,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    BirthDate DATE,
    Photo VARCHAR(255),
    Notes TEXT
);

CREATE TABLE Suppliers (
    SupplierID INT PRIMARY KEY AUTO_INCREMENT,
    SupplierName VARCHAR(100),
    ContactName VARCHAR(100),
    Address VARCHAR(150),
    City VARCHAR(50),
    PostalCode VARCHAR(20),
    Country VARCHAR(50),
    Phone VARCHAR(20)
);

CREATE TABLE Shippers (
    ShipperID INT PRIMARY KEY AUTO_INCREMENT,
    ShipperName VARCHAR(100),
    Phone VARCHAR(20)
);

CREATE TABLE Products (
    ProductID INT PRIMARY KEY AUTO_INCREMENT,
    ProductName VARCHAR(100),
    SupplierID INT,
    CategoryID INT,
    Unit VARCHAR(50),
    Price DECIMAL(10,2),

    FOREIGN KEY (SupplierID) REFERENCES Suppliers(SupplierID),
    FOREIGN KEY (CategoryID) REFERENCES Categories(CategoryID)
);

CREATE TABLE Orders (
    OrderID INT PRIMARY KEY AUTO_INCREMENT,
    CustomerID INT,
    EmployeeID INT,
    OrderDate DATE,
    ShipperID INT,

    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
    FOREIGN KEY (EmployeeID) REFERENCES Employees(EmployeeID),
    FOREIGN KEY (ShipperID) REFERENCES Shippers(ShipperID)
);

CREATE TABLE OrderDetails (
    OrderDetailID INT PRIMARY KEY AUTO_INCREMENT,
    OrderID INT,
    ProductID INT,
    Quantity INT,

    FOREIGN KEY (OrderID) REFERENCES Orders(OrderID),
    FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
);


INSERT INTO Customers (CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES
('Lucas Almeida', 'Lucas Almeida', 'Av. Central, 100', 'São Paulo', '01010-000', 'Brasil'),
('Fernanda Lima', 'Fernanda Lima', 'Rua das Flores, 200', 'Rio de Janeiro', '22020-000', 'Brasil');

INSERT INTO Categories (CategoryName, Description)
VALUES
('Eletrônicos', 'Produtos eletrônicos'),
('Livros', 'Livros em geral');

INSERT INTO Employees (FirstName, LastName, BirthDate, Photo, Notes)
VALUES
('Carlos', 'Oliveira', '1990-05-10', 'foto.jpg', 'OK'),
('Ana', 'Costa', '1995-08-20', 'foto2.jpg', 'OK');

INSERT INTO Suppliers (SupplierName, ContactName, Address, City, PostalCode, Country, Phone)
VALUES
('Fornecedor A', 'Pedro', 'Rua A', 'SP', '00000-000', 'Brasil', '11999999999');

INSERT INTO Shippers (ShipperName, Phone)
VALUES
('Correios', '0800-000000');

INSERT INTO Products (ProductName, SupplierID, CategoryID, Unit, Price)
VALUES
('Notebook', 1, 1, 'Unidade', 3000.00),
('Livro SQL', 1, 2, 'Unidade', 100.00);

INSERT INTO Orders (CustomerID, EmployeeID, OrderDate, ShipperID)
VALUES
(1, 1, '2026-04-06', 1);

INSERT INTO OrderDetails (OrderID, ProductID, Quantity)
VALUES
(1, 1, 1),
(1, 2, 2);
