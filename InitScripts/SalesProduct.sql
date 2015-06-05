use CinemaDatabase

create table SalesProduct(
productID int not null,
amount int not null
FOREIGN KEY (productID) REFERENCES Products(productID),
primary key (productID)
);