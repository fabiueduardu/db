--### table with several formats of PK 
--### drop table [jspank_ADE1683_user_int]
--### drop table [jspank_ADE1683_user_int_not_indentity]
--### drop table [jspank_ADE1683_user_uniqueidentifier]
--### drop table [jspank_ADE1683_user_char10]
--### drop table [jspank_ADE1683_user_varchar10]
--### drop table [jspank_ADE1683_user_varchar100]
create table [jspank_ADE1683_user_int](userid int identity(1,2) primary key, name varchar(100) not null , email varchar(100) not null)
create table [jspank_ADE1683_user_int_not_indentity](userid int primary key, name varchar(100) not null , email varchar(100) not null)
create table [jspank_ADE1683_user_uniqueidentifier](userid uniqueidentifier primary key, name varchar(100) not null, email varchar(100) not null)
create table [jspank_ADE1683_user_char10](userid char(10) primary key, name varchar(100) not null, email varchar(100) not null)
create table [jspank_ADE1683_user_varchar10](userid varchar(10) primary key, name varchar(100) not null, email varchar(100) not null)
create table [jspank_ADE1683_user_varchar100](userid varchar(100) primary key, name varchar(100) not null, email varchar(100) not null)

--### create index
create index IX1_jspank_ADE1683_user_int on [jspank_ADE1683_user_int](Email)
create index IX1_jspank_ADE1683_user_int_not_indentity on [jspank_ADE1683_user_int_not_indentity](Email)
create index IX1_jspank_ADE1683_user_uniqueidentifier on [jspank_ADE1683_user_uniqueidentifier](Email)
create index IX1_jspank_ADE1683_user_char10 on [jspank_ADE1683_user_char10](Email)
create index IX1_jspank_ADE1683_user_varchar10 on [jspank_ADE1683_user_varchar10](Email)
create index IX1_jspank_ADE1683_user_varchar100 on [jspank_ADE1683_user_varchar100](Email)
	
--### data approximatif 16 minutes execution to 100000K
--### truncate table [jspank_ADE1683_user_int]
--### truncate table [jspank_ADE1683_user_int_not_indentity]
--### truncate table [jspank_ADE1683_user_uniqueidentifier]
--### truncate table [jspank_ADE1683_user_char10]
--### truncate table [jspank_ADE1683_user_varchar10]
--### truncate table [jspank_ADE1683_user_varchar100]
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

	insert into [jspank_ADE1683_user_int] values(@name, @email)
	insert into [jspank_ADE1683_user_int_not_indentity] values(@i,@name, @email)
	insert into [jspank_ADE1683_user_uniqueidentifier] values(newid(),@name, @email)
	insert into [jspank_ADE1683_user_char10] values(substring(@key,1,10),@name, @email)
	insert into [jspank_ADE1683_user_varchar10] values(substring(@key,1,10),@name, @email)
	insert into [jspank_ADE1683_user_varchar100] values(@key+@key,@name, @email)

	set @i = @i + 1
end

--### data view slightly varied
select top 1 * from [jspank_ADE1683_user_int] order by newid()
select top 1 * from [jspank_ADE1683_user_int_not_indentity] order by newid()
select top 1 * from [jspank_ADE1683_user_uniqueidentifier] order by newid()
select top 1 * from [jspank_ADE1683_user_char10] order by newid()
select top 1 * from [jspank_ADE1683_user_varchar10] order by newid()
select top 1 * from [jspank_ADE1683_user_varchar100] order by newid()

--### set showplan_all on
--### set showplan_all off
--### index seek to key all equals
select * from [jspank_ADE1683_user_int]  where userid =51957
select * from [jspank_ADE1683_user_int_not_indentity]  where userid = 23824
select * from [jspank_ADE1683_user_uniqueidentifier]  where userid = '4EAB2B3C-1666-45D2-A220-0ACD281AE624'
select * from [jspank_ADE1683_user_char10]   where userid = '4982FCBC-9'
select * from [jspank_ADE1683_user_varchar10]  where userid = '7CA45DFD-5'
select * from [jspank_ADE1683_user_varchar100]  where userid = 'FF842059-8F3D-49C6-975A-6171A53E6279FF842059-8F3D-49C6-975A-6171A53E6279'

--### top 1 order by index
select top 1 * from [jspank_ADE1683_user_int] order by userid
select top 1 * from [jspank_ADE1683_user_int_not_indentity] order by userid
select top 1 * from [jspank_ADE1683_user_uniqueidentifier] order by userid
select top 1 * from [jspank_ADE1683_user_char10] order by userid
select top 1 * from [jspank_ADE1683_user_varchar10]  order by userid
select top 1 * from [jspank_ADE1683_user_varchar100]  order by userid

--### top 1 order by index desc
select top 1 * from [jspank_ADE1683_user_int] order by userid desc
select top 1 * from [jspank_ADE1683_user_int_not_indentity] order by userid desc
select top 1 * from [jspank_ADE1683_user_uniqueidentifier] order by userid desc
select top 1 * from [jspank_ADE1683_user_char10] order by userid desc
select top 1 * from [jspank_ADE1683_user_varchar10]  order by userid desc
select top 1 * from [jspank_ADE1683_user_varchar100]  order by userid desc

--### index seek with key lookup all equals
declare @email varchar(100) = '53420@com.com'
select * from [jspank_ADE1683_user_int]  where email = @email
select * from [jspank_ADE1683_user_int_not_indentity] where email = @email
select * from [jspank_ADE1683_user_uniqueidentifier] where email = @email
select * from [jspank_ADE1683_user_char10]   where email = @email
select * from [jspank_ADE1683_user_varchar10]  where email = @email
select * from [jspank_ADE1683_user_varchar100]  where email = @email
