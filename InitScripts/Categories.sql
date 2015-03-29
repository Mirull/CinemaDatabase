use CinemaDatabase

create table Categories(
categoryID int primary key IDENTITY(1,1),
name varchar(50) not null,
slug varchar(50) not null,
mainCat bit not null DEFAULT 0,
parentCat int not null DEFAULT 0
);