use CinemaDatabase

create table ProductSales(
productsaleID int primary key IDENTITY(1,1),
productID int not null,
amount int not null,
salesDate date not null DEFAULT getDate()
FOREIGN KEY (productID) REFERENCES Products(productID));