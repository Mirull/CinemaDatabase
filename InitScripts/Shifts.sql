use CinemaDatabase

create table Shifts(
shiftID int primary key IDENTITY(1,1),
workpositionID int not null,
employeeID int not null,
dateShift date not null,
typeShift int not null
FOREIGN KEY (workpositionID) REFERENCES Workpositions(workpositionID),
FOREIGN KEY (employeeID) REFERENCES Employees(employeeID)
);