--### search a keyword in tables of db
set nocount on
declare  @keyword varchar(100)= ' key word'
		,@id int
		,@query nvarchar(max)
		,@rowcount int

declare @t table(id int identity(1,1) primary key, name varchar(100) not null, query varchar(max) not null, fg_read bit not null default 0, nu_affected_lines int default 0)
declare @types table(name varchar(20) , iskey bit default 0)
declare @tabletarget table(name varchar(100))

--### tables target
--insert into @tabletarget values('jspank_35A161C252A3_user')

--### types ok
insert into @types
			  select 'char',0
	union all select 'varchar',0
	union all select 'nvarchar',0
	union all select 'uniqueidentifier',1
	union all select 'int',1

--### tables and columns 
insert into @tabletarget
	select name from 
		sys.tables 
			where not exists(select top 1 1 from @tabletarget)

insert into @t(name,query)
select  t.name, 'select @rowcount=count(*) from ['+t.name+'] where '+c.name+' like ''%'+ @keyword +'%'''
			from sys.all_columns c 
			join sys.systypes tp
				on tp.xtype = c.system_type_id 
					join sys.tables t
						on t.object_id = c.object_id
							join @types tpme
								on tpme.name =  tp.name
									join @tabletarget t_t
										on t_t.name = t.name

while exists(select top 1 1 from @t where fg_read = 0)
begin 
	select top 1 @id = id,@query = query from @t where fg_read = 0 order by name

	--### execute search
	exec sp_executesql @query, N'@rowcount int out', @rowcount out
	update top(1)  @t set fg_read =1, nu_affected_lines = @rowcount , query = replace(query , '@rowcount=' , '') where id = @id
end

--### view result
	select name, query, nu_affected_lines from @t
		order by name, nu_affected_lines desc