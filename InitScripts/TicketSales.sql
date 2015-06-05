use CinemaDatabase

create table TicketSales(
ticketID int not null,
transationID int not null,
amount int not null
FOREIGN KEY (ticketID) REFERENCES Tickets(ticketID),
FOREIGN KEY (transationID) REFERENCES Transations(transationID),
primary key (ticketID, transationID)
);