 create proc GetEmployeeDetails
 @EmployeeId int 
 as
 
	begin
		select * from employees where employeeid = @employeeid
	end