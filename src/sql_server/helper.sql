--### clear the execution plan cache
DBCC FREEPROCCACHE WITH NO_INFOMSGS;

--### clear the data cache 
DBCC DROPCLEANBUFFERS 

--### update index
EXEC sp_updatestats

--### read with nolock
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

--### view statistscs od index
dbcc show_statistics ('table_name',index_name) 
dbcc show_statistics ('table_name',index_name)  with histogram; 

--### rebuild index
alter index all on table_name rebuild;

--### view table size
	exec sp_spaceused 'table_name'

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

--### view transactions
 	SELECT
	COUNT(*) AS number_commits,
	MIN(commit_time) AS minimum_commit_time,
	MAX(commit_time) AS maximum_commit_time
	FROM sys.dm_tran_commit_table

--## restore
RESTORE FILELISTONLY
            FROM DISK = 'D:\db_name.bak'
GO

RESTORE DATABASE [db_name]
      FROM DISK = 'D:\db_name.mdf'
                WITH MOVE 'db_name' TO 'C:\Program Files\Microsoft SQL Server\MSSQL.1\MSSQL\Data\db_name.mdf'
						, MOVE 'db_name_log' TO 'C:\Program Files\Microsoft SQL Server\MSSQL.1\MSSQL\Data\db_name.ldf'

--#### connection string 
	Initial Catalog=db_name;Data Source=db_server;User ID=db_id;Password=db_password
							
--#### queries
--#### select count(*)
 SELECT max(ROWS) from sysindexes where id = object_id('table_name')

--### lengh of binary field in MB
SELECT CAST(DATALENGTH(CAST(0x255044462D312E340A25E2E3CFD30A as varbinary(max))) / 1048576.0  AS DECIMAL(9,5))

--### recursion
;WITH Nums (n) AS (
    SELECT 1 UNION ALL SELECT 1 + n FROM Nums WHERE n < 60 
)
SELECT TOP 6 N FROM Nums ORDER BY NEWID() DESC
OPTION (MAXRECURSION 60)

--### pager 2008
DECLARE  @skip INT = 1
		,@take INT = 2

;WITH Nums (n) AS (
    SELECT 1 UNION ALL SELECT 1 + n FROM Nums WHERE n < 10 
)
SELECT N into #t_pager FROM Nums ORDER BY n 
OPTION (MAXRECURSION 60)

;WITH t AS (
	SELECT   t.*
			,ROW_NUMBER() OVER(ORDER BY t.N) AS Linha
	FROM #t_pager t
) SELECT *
	FROM t
 WHERE Linha BETWEEN ((@skip - 1) * @take + 1) AND (@skip * @take)
 DROP TABLE #t_pager


--### pager 2012
DECLARE  @skip INT = 1
		,@take INT = 2

;WITH Nums (n) AS (
    SELECT 1 UNION ALL SELECT 1 + n FROM Nums WHERE n < 10 
)
SELECT N into #t_pager FROM Nums ORDER BY n 
OPTION (MAXRECURSION 60)

SELECT   t.*
FROM #t_pager t
ORDER BY t.n
OFFSET((@skip - 1) * @take) ROWS
FETCH NEXT @take ROWS ONLY;
DROP TABLE #t_pager

 
--### split
  DECLARE @value VARCHAR(8000) = 'a b c d e f g'
		 ,@separator VARCHAR(100) = ' '
  
;WITH split(i,j) AS
(
SELECT i = 1, j = CHARINDEX(@separator, @value + @separator)
UNION ALL
SELECT i = j + 1, j = CHARINDEX(@separator, @value + @separator, j + 1) FROM split
   WHERE CHARINDEX(@separator, @value + @separator, j + 1) <> 0
)
SELECT SUBSTRING(@value,i,j-i)
FROM split

--### base64
--####  convert(varchar(max),CAST('' AS XML).value('xs:base64Binary(sql:column("v.Password"))', 'varbinary(max)')) PassColumn
DECLARE @source VARBINARY(MAX)
	   ,@encoded VARCHAR(MAX)
	   ,@decoded VARBINARY(MAX)
	SET @source = CONVERT(VARBINARY(MAX), 'Eduardo1')
	SET @encoded = CAST('' AS XML).value('xs:base64Binary(sql:variable("@source"))', 'varchar(max)')
	SET @decoded = CAST('' AS XML).value('xs:base64Binary(sql:variable("@encoded"))', 'varbinary(max)')

SELECT
		convert(varchar(max), @source) as source_varchar,
		@source as source_binary,
		@encoded as encoded,
		@decoded as decoded_binary,
		convert(varchar(max), @decoded) as decoded_varchar



--### remove special chars
	SELECT 'áàãâäéèêëíìîïóòõôöúùûüçÁÀÃÂÄÉÈÊËÍÌÎÏÓÒÕÖÔÚÙÛÜÇ' COLLATE sql_latin1_general_cp1251_ci_as
	
--### throw error
BEGIN TRY
		RAISERROR ('raiserror throw v1: %s,v2: %s', 16, 1,'#v1','#v2')
END TRY
BEGIN CATCH
	SELECT 'error ' , ERROR_MESSAGE() error
END CATCH

--### geometry
SELECT GEOMETRY::STGeomFromWKB(0x0106000000020000000103000000010000000B0000001000000000000840000000000000003DD8CCCCCCCCCC0840000000000000003DD8CCCCCCCCCC08408014AE47E17AFC3F040000000000104000CDCCCCCCCCEC3F9C999999999913408014AE47E17AFC3F9C99999999991340000000000000003D0000000000001440000000000000003D000000000000144000000000000000400400000000001040000000000000F03F100000000000084000000000000000401000000000000840000000000000003D0103000000010000000B000000000000000000143D000000000000003D009E99999999B93F000000000000003D009E99999999B93F8014AE47E17AFC3F400000000000F03F00CDCCCCCCCCEC3FA06666666666FE3F8014AE47E17AFC3FA06666666666FE3F000000000000003D1800000000000040000000000000003D18000000000000400000000000000040400000000000F03F000000000000F03F000000000000143D0000000000000040000000000000143D000000000000003D, 0);
DECLARE @g GEOMETRY; 
SET @g = GEOMETRY::STGeomFromWKB(0x010200000003000000000000000000594000000000000059400000000000003440000000000080664000000000008066400000000000806640, 0);
SELECT @g.STAsText();
SELECT @g

--### sequencial uniqueidentifier
DECLARE @t TABLE(id uniqueidentifier DEFAULT NEWSEQUENTIALID() , name varchar(10)); 

INSERT INTO @t VALUES(NEWID(), 'Value 1')
INSERT INTO @t VALUES(NEWID(), 'Value 2')
INSERT INTO @t VALUES(NEWID(), 'Value 3')
INSERT INTO @t VALUES(NEWID(), 'Value 4')

SELECT * FROM @t ORDER BY id
SELECT * FROM @t ORDER BY id DESC

--### generate reset db 
SELECT DISTINCT 'ALTER TABLE [' + FK.TABLE_NAME + '] DROP CONSTRAINT [' + RTRIM(C.CONSTRAINT_NAME) +']'
  FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS C
 INNER JOIN INFORMATION_SCHEMA.TABLE_CONSTRAINTS FK
    ON C.CONSTRAINT_NAME = FK.CONSTRAINT_NAME
 INNER JOIN INFORMATION_SCHEMA.TABLE_CONSTRAINTS PK
    ON C.UNIQUE_CONSTRAINT_NAME = PK.CONSTRAINT_NAME
 INNER JOIN INFORMATION_SCHEMA.KEY_COLUMN_USAGE CU
    ON C.CONSTRAINT_NAME = CU.CONSTRAINT_NAME
 INNER JOIN (
            SELECT i1.TABLE_NAME, i2.COLUMN_NAME
              FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS i1
             INNER JOIN INFORMATION_SCHEMA.KEY_COLUMN_USAGE i2
                ON i1.CONSTRAINT_NAME = i2.CONSTRAINT_NAME
            WHERE i1.CONSTRAINT_TYPE = 'PRIMARY KEY'
           ) PT
    ON PT.TABLE_NAME = PK.TABLE_NAME 
  JOIN SYS.TABLES Tb ON  TB.NAME = PK.TABLE_NAME WHERE TB.modify_date > '2001-01-01'
UNION ALL SELECT  'DROP TABLE ['+NAME+']' FROM SYS.TABLES WHERE modify_date > '2001-01-01'

--### view owner db
 Select  Name , SUSER_SNAME(sid) [Owner] from sysdatabases

 --### view db tables and properties
 SELECT a.Name  [Table Name],
		b.name  [Column Name],
		c.name  [Data Type],
		b.length [Column Length],
		b.isnullable [Allow Nulls],
		CASE WHEN d.name is null  THEN 0 ELSE 1 END  [Primary Key],
		CASE WHEN e.parent_object_id is null THEN 0 ELSE 1 END [ForiegnKey],
		CASE WHEN e.parent_object_id is null
		THEN '-' ELSE g.name END [Reference Table],
			   CASE WHEN h.value is null THEN '-' ELSE h.value END [Description]
from sysobjects as a
join syscolumns as b on a.id = b.id
join systypes as c on b.xtype =  c.xtype
left join (SELECT so.id,sc.colid,sc.name FROM syscolumns sc
JOIN sysobjects so ON so.id = sc.id
JOIN sysindexkeys si ON so.id = si.id and sc.colid =  si.colid
WHERE si.indid = 1) d on a.id = d.id and b.colid = d.colid
Left join sys.foreign_key_columns as e on a.id = e.parent_object_id
          and b.colid = e.parent_column_id
left join sys.objects as g on e.referenced_object_id = g.object_id
left join sys.extended_properties as h on a.id = h.major_id
and b.colid = h.minor_id
WHERE a.type = 'U'
ORDER BY a.name

--###   view db sizes
SELECT  BS.database_name
       ,BF.logical_name
       ,file_type
       ,BF.file_size/(1024*1024) FileSize_MB
       ,BS.backup_finish_date
       ,BF.physical_name
FROM msdb.dbo.backupfile BF
INNER JOIN msdb.dbo.backupset BS ON BS.backup_set_id = BF.backup_set_id
ORDER BY BS.backup_finish_date DESC


--###  perform
--### view procedures executions
SELECT    DatabaseName        = DB_NAME(st.dbid),
          SchemaName          = OBJECT_SCHEMA_NAME(st.objectid,dbid),
          StoredProcedure     = OBJECT_NAME(st.objectid,dbid),
          ExecutionCount      = MAX(cp.usecounts)
FROM sys.dm_exec_cached_plans cp
CROSS APPLY sys.dm_exec_sql_text(cp.plan_handle) ST
WHERE DB_NAME(st.dbid) IS NOT NULL AND cp.objtype = 'PROC'
GROUP BY cp.plan_handle,DB_NAME(st.dbid)
,OBJECT_SCHEMA_NAME(objectid,st.dbid)
,OBJECT_NAME(objectid,st.dbid),st.text
ORDER BY MAX(cp.usecounts) DESC

--### view dependencies objects
SELECT SCH.name + '.' + OBJ.name AS ObjectName ,OBJ.type_desc AS ObjectType
 ,COL.name AS ColumnName,DEP.referenced_database_name AS ReferencedDatabase 
 ,REFSCH.name + '.' + REFOBJ.name AS ReferencedObjectName 
 ,REFOBJ.type_desc AS ReferencedObjectType ,REFCOL.name AS ReferencedColumnName 
 ,DEP.referencing_class_desc AS ReferenceClass ,DEP.is_schema_bound_reference AS IsSchemaBound
FROM sys.sql_expression_dependencies AS DEP
INNER JOIN sys.objects AS OBJ ON DEP.referencing_id = OBJ.object_id
INNER JOIN sys.schemas AS SCH ON OBJ.schema_id = SCH.schema_id
LEFT JOIN sys.columns  AS COL ON DEP.referencing_id = COL.object_id AND DEP.referencing_minor_id = COL.column_id
INNER JOIN sys.objects AS REFOBJ ON DEP.referenced_id = REFOBJ.object_id
INNER JOIN sys.schemas AS REFSCH ON REFOBJ.schema_id = REFSCH.schema_id
LEFT JOIN sys.columns  AS REFCOL ON DEP.referenced_class IN(0, 1)AND DEP.referenced_minor_id = REFCOL.column_id AND DEP.referenced_id = REFCOL.object_id
ORDER BY ObjectName,ReferencedObjectName ,REFCOL.column_id

--### view queries time/count
/*
	DBCC FREEPROCCACHE
	DBCC DROPCLEANBUFFERS
	DBCC FREEPROCCACHE WITH NO_INFOMSGS;
*/

;with r as (
select top 100
total_worker_time/execution_count AS Avg_CPU_Time
    ,execution_count
    ,total_elapsed_time/execution_count as AVG_Run_Time
    ,(SELECT
          SUBSTRING(text,statement_start_offset/2,(CASE
                                                       WHEN statement_end_offset = -1 THEN LEN(CONVERT(nvarchar(max), text)) * 2 
                                                       ELSE statement_end_offset 
                                                   END -statement_start_offset)/2
                   ) FROM sys.dm_exec_sql_text(sql_handle)
     ) AS query_text 
FROM sys.dm_exec_query_stats 
		  ORDER BY Avg_CPU_Time DESC
		--ORDER BY AVG_Run_Time DESC
		--ORDER BY execution_count DESC
)
	 SELECT  *
		FROM r
			WHERE cast(query_text  as VARCHAR(MAX)) NOT LIKE '%?Test?%'

/* --### view queries/deadlock helper

	DBCC TRACEON (1204)
	SP_READERRORLOG

*/
;with r as (
select
  XEventData.XEvent.value('(.)[1]/@timestamp','datetime') as [DateAndTime],
  cast(XEventData.XEvent.value('(data/value)[1]','nvarchar(max)')as XML) as DeadlockGraph
FROM
       (select CAST(target_data as xml) as TargetData
        from sys.dm_xe_session_targets st join
             sys.dm_xe_sessions s 
				on s.address = st.event_session_address
        where name='system_health') AS Data
       CROSS APPLY TargetData.nodes('//RingBufferTarget/event') AS XEventData(XEvent)
where XEventData.XEvent.value('@name','nvarchar(4000)')='xml_deadlock_report' 
)
 SELECT  *
	FROM r
		WHERE cast(DeadlockGraph  as VARCHAR(MAX)) NOT LIKE '%?Test?%'