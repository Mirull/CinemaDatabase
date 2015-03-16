use CinemaDatabase

create table Shows(
showID int primary key IDENTITY(1,1),
movieID int not null,
hallID int not null,
dateStart date not null,
dateEnd date not null,
FOREIGN KEY (movieID) REFERENCES Movies(movieID),
FOREIGN KEY (hallID) REFERENCES Halls(hallID)
);