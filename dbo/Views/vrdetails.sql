CREATE view vrdetails 
as
select skillname,count(employeeid) as numberofemployeeinskill from EmployeeSkills group by skillname