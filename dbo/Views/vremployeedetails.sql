Create view vremployeedetails
as

select e.*,DepartmentName from employees e join Departments d
on e.DepartmentID = d.DepartmentID
