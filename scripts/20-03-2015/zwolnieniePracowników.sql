use CinemaDatabase

alter table Employees
add isFired bit default 0 

alter table Employees
add firedDate datetime default null

go

update Employees
set isFired = 0
