--### compare in x union 
--### drop table [jspank_c6e43525_user]
create table [jspank_c6e43525_user](userid int identity(1,2) primary key, name varchar(100) not null , email varchar(100))

--### create index
create index IX1_jspank_c6e43525_user on [jspank_c6e43525_user](email)
	
--### data 
--### truncate table [jspank_c6e43525_user]
declare @i int = 0
declare @itotal int = @i + 100000
		,@name varchar(100)
		,@email varchar(100)
		,@key varchar(100)

while @i<@itotal
begin 
	select @name = 'Name ' + cast(@i as varchar)
		 , @email = cast(@i as varchar)+'@com.com'
		 , @key = cast(newid() as varchar(36))

	insert into [jspank_c6e43525_user] values(@name, @email)

	set @i = @i + 1
end

--#### repeat index
declare @i int = 0
declare @itotal int =  500
while @i<@itotal
begin 
	insert into [jspank_c6e43525_user] values('Name 44051', '44051@com.com')
	set @i = @i + 1
end

--### data count
 SELECT max(ROWS) from sysindexes where id = object_id('jspank_c6e43525_user')

--### data view randon
select top 1 * from [jspank_c6e43525_user] order by newid()

--### set showplan_all on
--### set showplan_all off
--### index seek pk
select * from [jspank_c6e43525_user]  where userid =88103

--### index seek
declare @email varchar(100) = '44051@com.com'
select * from [jspank_c6e43525_user]  where email = @email

--### index in x union not null 
declare @email varchar(100) = '44051@com.com'
	select  userid, email from [jspank_c6e43525_user]  where email = @email  or @email is null order by email
	select  userid, email from [jspank_c6e43525_user]  where exists(select 1 where @email is null union all select 1 where email = @email) order by email

--### index in x union not null with top
declare @email varchar(100) = '44051@com.com'
	select top 10000 userid, email from [jspank_c6e43525_user]  where  @email is null or email = @email   order by email
	select top 10000 userid, email from [jspank_c6e43525_user]  where exists(select 1 where @email is null union all select 1 where email = @email) order by email


--### index in x union null
declare @email varchar(100) = null
	select top 100 userid, email from [jspank_c6e43525_user]  where @email is null or email = @email order by email
	select top 100 userid, email from [jspank_c6e43525_user]  where exists(select 1 where @email is null union all select 1 where email = @email) order by email
	select top 100 userid, email from [jspank_c6e43525_user]  where email= isnull(@email,email)  order by email

--### index in x union not null with top
declare @email varchar(100) = '44051@com.com'
	select  name from [jspank_c6e43525_user]  where  email = @email  
	select name from [jspank_c6e43525_user]  where  email = @email  and name = 'Name 44051'

	
