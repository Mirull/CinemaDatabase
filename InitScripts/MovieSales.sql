use CinemaDatabase

create table MovieSales(
moviesalesID int primary key IDENTITY(1,1),
movieID int not null,
hallID int not null,
date date not null DEFAULT getDate(),
position varchar(4) not null
FOREIGN KEY (movieID) REFERENCES Movies(movieID),
FOREIGN KEY (hallID) REFERENCES Halls(hallID)
);