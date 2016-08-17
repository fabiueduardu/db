--### table 
--### drop table [jspank_66d8_deadlock]
create table [jspank_66d8_deadlock](id int, name varchar(100))

--### data
--### truncate table [jspank_66d8_deadlock]
declare @i int = ISNULL((select max(id)+1 from [jspank_66d8_deadlock]),1)
declare @itotal int = @i + 1000

while @i<@itotal
begin 
	insert into [jspank_66d8_deadlock] values(@i, 'Name ' + cast(@i as varchar))
	set @i = @i + 1
end

--### simulate in conexao_1
BEGIN TRAN

    UPDATE  [jspank_66d8_deadlock] SET id = 12 WHERE id = 2
    WAITFOR DELAY '00:00:10'
    UPDATE [jspank_66d8_deadlock]  SET id = 11 WHERE id = 1

ROLLBACK TRAN

--### simulate in conexao_2
BEGIN TRAN

    UPDATE [jspank_66d8_deadlock]  SET id = 11 WHERE id = 1
    WAITFOR DELAY '00:00:10'
    UPDATE [jspank_66d8_deadlock]  SET id = 12  WHERE id = 2

ROLLBACK TRAN