use CinemaDatabase
go
create trigger firedEmployee
on Employees
for update
as
	declare @empif bit;
	declare @empid int;

	select @empid=i.employeeId from inserted i;	
	select @empif=i.isFired from inserted i;
	if @empif = 1
	BEGIN
		update Employees
		set firedDate = getdate()
		where employeeId = @empid
	END

	