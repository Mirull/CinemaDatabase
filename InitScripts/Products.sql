use CinemaDatabase

create table Products(
productID int primary key IDENTITY(1,1),
name varchar(50) not null,
amount int not null,
price money not null);