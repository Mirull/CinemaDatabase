use CinemaDatabase

create table Tickets(
ticektID int primary key IDENTITY(1,1),
name varchar(50) not null,
price money not null,
description_ticket text null
);