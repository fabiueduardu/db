--### table with pk/foreign key
--### drop table [jspank_35A161C252A3_user]
--### drop table [jspank_35A161C252A3_user_email]
--### drop table [jspank_35A161C252A3_user_with_email]
create table [jspank_35A161C252A3_user](userid int identity(1,2) primary key, name varchar(100) not null)
create table [jspank_35A161C252A3_user_email](email  varchar(100) primary key not null, userid int not null)
create table [jspank_35A161C252A3_user_with_email](userid int identity(1,2) primary key, name varchar(100) not null,email  varchar(100) not null)

--### create index
alter table  [jspank_35A161C252A3_user_email]  add constraint fk_jspank_35A161C252A3_user_email_userid foreign key (userid) REFERENCES [jspank_35A161C252A3_user](userid)
create index ix1_jspank_35A161C252A3_user_userid on [jspank_35A161C252A3_user_email](userid)
create index ix1_jspank_35A161C252A3_user_with_email_email on [jspank_35A161C252A3_user_with_email](email)
	
--### data
--### truncate table [jspank_35A161C252A3_user]
--### truncate table [jspank_35A161C252A3_user_email]
--### truncate table [jspank_35A161C252A3_user_with_email]
declare @i int = ISNULL((select max(userid)+1 from [jspank_35A161C252A3_user]),1)
declare @itotal int = @i + 100000

while @i<@itotal
begin 

	insert into [jspank_35A161C252A3_user] values('Name ' + cast(@i as varchar))
	insert into [jspank_35A161C252A3_user_email] values(cast(@i as varchar)+'@com.com' , SCOPE_IDENTITY())
	insert into [jspank_35A161C252A3_user_with_email] values('Name ' + cast(@i as varchar),cast(@i as varchar)+'@com.com')
	
	set @i = @i + 1
end

--### data view
	select top 10 * from [jspank_35A161C252A3_user] u join [jspank_35A161C252A3_user_email] ue on u.userid = ue.userid order by newid()
	select count(*) from [jspank_35A161C252A3_user]

---### set showplan_all on
---### set showplan_all off
---### use index clustered all equals
	declare @email varchar(100) = '65771@com.com'
		   ,@userid int = 131475
	select  * from [jspank_35A161C252A3_user] where userid = @userid
	select  * from [jspank_35A161C252A3_user_email] where email = @email
	select  * from [jspank_35A161C252A3_user_with_email] where userid = @userid

---### use index nonclustered x use 2 clustered
	declare @email varchar(100) = '65771@com.com'
		   ,@userid int = 131475
	select  * from [jspank_35A161C252A3_user_email] where userid = @userid
	select  * from [jspank_35A161C252A3_user] where userid = (select  userid from [jspank_35A161C252A3_user_email] where email = @email)
	select  * from [jspank_35A161C252A3_user_with_email] where userid = @userid
	select  * from [jspank_35A161C252A3_user_with_email] where email = @email

---### use index clustered x nonclustered
	declare @email varchar(100) = '65771@com.com'
		   ,@userid int = 131475
	select  * from [jspank_35A161C252A3_user_with_email] where userid = @userid
	select  * from [jspank_35A161C252A3_user_with_email] where email = @email