use CinemaDatabase

alter table Shifts
drop column dateShift

alter table Shifts
add shiftWeek datetime not null

alter table Shifts
drop column typeShift

alter table Shifts
add typeShift varchar(7)