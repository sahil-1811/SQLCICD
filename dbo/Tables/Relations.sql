CREATE TABLE [dbo].[Relations] (
    [employeeid] INT NOT NULL,
    [courseid]   INT NOT NULL,
    PRIMARY KEY CLUSTERED ([employeeid] ASC)
);


GO
CREATE trigger traddnewemployee
on relations
for insert
as
begin
select * from inserted
end