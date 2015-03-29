use CinemaDatabase

create table Products(
productID int primary key IDENTITY(1,1),
name varchar(50) not null,
slug varchar(50) not null,
amount int not null,
price money not null,
main_category int not null DEFAULT 0,
sub_category int not null DEFAULT 0
FOREIGN KEY (main_category) REFERENCES Categories(categoryID),
FOREIGN KEY (sub_category) REFERENCES Categories(categoryID)
);