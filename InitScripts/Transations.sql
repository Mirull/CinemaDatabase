use CinemaDatabase

create table Transations(
transationID int primary key IDENTITY(1,1),
showID int null,
employeeID int not null, 
transationDate date not null DEFAULT getDate()
FOREIGN KEY (showID) REFERENCES Shows(showID)
FOREIGN KEY (employeeID) REFERENCES Employees(employeeID)
);