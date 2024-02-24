
CREATE proc Handletimeoff
@status nvarchar(20)
as
begin 
select * from timeoffrequests tr where tr.Status = @status
end