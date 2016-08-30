--### table with pk/foreign key
--### drop table [jspank_C098_user]
--### drop table [jspank_C098_user_email]
create table [jspank_C098_user](userid int primary key, name varchar(100) not null, name1 varchar(100) not null, name2 varchar(100) not null)
create table [jspank_C098_user_withoutindex](userid int primary key, name varchar(100) not null, name1 varchar(100) not null, name2 varchar(100) not null)

--### create index
create index ix1_jspank_C098_user on [jspank_C098_user](name)
create index ix2_jspank_C098_user on [jspank_C098_user](name1)
create index ix3_jspank_C098_user on [jspank_C098_user](name2)
	
--### data
--### truncate table [jspank_C098_user]
--### truncate table [jspank_C098_user_withoutindex]
set nocount on 
declare  @i int = isnull((select max(userid)+1 from [jspank_C098_user] ),1)
declare  @itotal int = @i + 10000
		,@name varchar(100)

while @i<@itotal
begin 
	set @name = cast(newid() as varchar(36))
	insert into [jspank_C098_user] values(@i,@name, @name, @name)
	insert into [jspank_C098_user_withoutindex] values(@i,@name, @name, @name)

	set @i = @i + 1
end

--### data view size
	exec sp_spaceused 'jspank_C098_user'
	exec sp_spaceused 'jspank_C098_user_withoutindex'

--### data view randon
	select count(*) from [jspank_C098_user] 
	select count(*) from [jspank_C098_user_withoutindex] 
	select top 1 * from  [jspank_C098_user] order by newid()
	select top 1 * from  [jspank_C098_user_withoutindex] order by newid()

--### update nonclustered
declare @userid int = 93927
	update u
	set name = u2.name
	   ,name1 = u2.name1
	   ,name2 = u2.name2
	from [jspank_C098_user] u
		join [jspank_C098_user] u2
			on u.userid = u2.userid
	where u.userid = @userid

	update u
	set name = u2.name
	   ,name1 = u2.name1
	   ,name2 = u2.name2
	from [jspank_C098_user_withoutindex] u
		join [jspank_C098_user_withoutindex] u2
			on u.userid = u2.userid
	where u.userid = @userid

--### update  clustered
declare @useridnew int = (select max(userid)+1 from [jspank_C098_user] )
	   ,@userid int = (select top 1 userid from [jspank_C098_user] order by newid())
	update u
	set userid = @useridnew
	from [jspank_C098_user] u
	where u.userid = @userid

	update u
	set userid = @useridnew
	from [jspank_C098_user_withoutindex] u
	where u.userid = @userid

--### insert
declare  @userid int = (select max(userid)+1 from [jspank_C098_user] )
		,@name varchar(100) = cast(newid() as varchar(36))
	
	insert into [jspank_C098_user] values(@userid,@name, @name, @name)
	insert into [jspank_C098_user_withoutindex] values(@userid,@name, @name, @name)

