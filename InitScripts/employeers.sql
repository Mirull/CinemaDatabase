use CinemaDatabase

create table Employeers(
employeerID int primary key IDENTITY(1,1),
login varchar(50) not null,
password varchar(50) not null,
name varchar(50) not null,
surname varchar(50) not null,
position int not null);