use CinemaDatabase

create table Shifts(
shiftID int primary key IDENTITY(1,1),
workpositionID int not null,
employeerID int not null,
dateShift date not null,
typeShift int not null
FOREIGN KEY (workpositionID) REFERENCES Workpositions(workpositionID),
FOREIGN KEY (employeerID) REFERENCES Employeers(employeerID)
);