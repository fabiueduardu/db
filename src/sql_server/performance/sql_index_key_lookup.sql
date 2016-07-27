--### table with PK
--### drop table [jspank_B16D036F_user]
create table [jspank_B16D036F_user](userid int identity(1,2) primary key, name varchar(100) , email varchar(100))

--### create index
create index IX1jspank_B16D036F_user on [jspank_B16D036F_user](Email)
	
--### data
--### truncate table [jspank_B16D036F_user]
declare @i int = ISNULL((select max(userid)+1 from [jspank_B16D036F_user]),1)
declare @itotal int = @i + 100000

while @i<@itotal
begin 

	insert into [jspank_B16D036F_user] values('Name ' + cast(@i as varchar) , cast(@i as varchar)+'@com.com')
	set @i = @i + 1
end

--### data view
	select top 10 * from [jspank_B16D036F_user] order by userid desc
	select top 10 * from [jspank_B16D036F_user]
	select top 10 * from [jspank_B16D036F_user] order by newid()
	select count(*) from [jspank_B16D036F_user]
	select max(userid) from [jspank_B16D036F_user]

---### set showplan_all on
---### set showplan_all off
---### use index clustered and nonclusred(email) with key lookup
	select  * from [jspank_B16D036F_user] where userid = 195659
	select  * from [jspank_B16D036F_user] where name = 'Name 97830'
	select  * from [jspank_B16D036F_user] where email = '97830@com.com'

---### use index clustered and nonclusred(email) without key lookup
	select  userid from [jspank_B16D036F_user] where userid = 195659
	select  name from [jspank_B16D036F_user] where name = 'Name 97830'
	select  email from [jspank_B16D036F_user] where email = '97830@com.com'