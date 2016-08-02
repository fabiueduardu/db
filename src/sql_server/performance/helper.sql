--### clear the execution plan cache
dbcc freeproccache

--### clear the data cache 
DBCC DROPCLEANBUFFERS 

--### read with nolock
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

--### view statistscs od index
dbcc show_statistics ('table_name',index_name) 
dbcc show_statistics ('table_name',index_name)  with histogram; 

--### rebuild index
alter index all on table_name rebuild;

--### view desfragmentation of index
declare @db sysname = 'db_name';

	select cast(object_name(s.object_id, db_id(@db)) as varchar(20)) as 'table name',
	cast(index_type_desc as varchar(20)) as 'index type',
	i.name as 'index name',
	avg_fragmentation_in_percent as 'avg % fragmentation',
	record_count as 'recordcount',
	page_count as 'pages allocated',
	avg_page_space_used_in_percent as 'avg % page space used'
from sys.dm_db_index_physical_stats (db_id(@db),null,null,null,'detailed' ) s
left outer join sys.indexes i on (i.object_id = s.object_id and i.index_id = s.index_id)
and s.index_id > 0 order by avg_fragmentation_in_percent desc

--### view queries on db
   select a.usecounts,
		b.text as comando_sql,
		c.query_plan
 from sys.dm_exec_cached_plans a
cross apply sys.dm_exec_sql_text (a.plan_handle) b
cross apply sys.dm_exec_query_plan (a.plan_handle) c
where "text" not like '%sys.%'
 --and "text" like '%select * from customers%'
 --and c.dbid= 15
 order by 1 desc

 --#### select count(*)
 SELECT max(ROWS) from sysindexes where id = object_id('table_name')