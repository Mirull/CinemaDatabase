alter table movies
add category varchar(50)
go
update movies
set category='kategoria'
go
alter table movies
alter column category varchar(50) not null
go