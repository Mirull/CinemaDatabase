use CinemaDatabase

create table Movies(
movieID int primary key IDENTITY(1,1),
title varchar(50) not null,
price money not null,
duration int not null,
director int not null,
description text
);