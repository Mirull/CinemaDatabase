use CinemaDatabase

create table Halls(
hallID int primary key IDENTITY(1,1),
number int not null,
title int not null,
matrix text not null
);