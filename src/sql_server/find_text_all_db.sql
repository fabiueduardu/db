DECLARE     @find           varchar(max),
            @schema_name    varchar(max),
            @table_name     varchar(max),
            @column_name    varchar(max),
            @type_name      varchar(max),
            @sql_command    varchar(max)

DECLARE     @QueryResult TABLE 
(
        [table_name]        varchar(max)
    ,   [column_name]       varchar(max)
    ,   [total_ocorrencia]  int
    ,   [sql_command]       varchar(max)
)

DECLARE @QueryCount TABLE (Total int)

set @find = '%<!DOCTYPE html>%'
set @find = replace(@find, ' ', '%')


DECLARE search_cursor CURSOR FOR 
select
    d.name      as [schema_name],
    a.name      as [table_name],
    b.name      as [column_name],
    c.name      as [type_name],
    'SELECT * FROM [' + d.name + '].[' + a.name + '] WHERE [' + b.name + '] LIKE ''' + @find + ''''           as [sql_command]
from
    sys.tables      a
    inner join
    sys.columns     b   on
        a.object_id = b.object_id
    inner join
    sys.types       c   on
        b.user_type_id = c.user_type_id
    inner join
    sys.schemas     d   on
        a.schema_id = d.schema_id
where
        c.name in ('nvarchar','varchar','uniqueidentifier')




OPEN search_cursor

FETCH NEXT FROM search_cursor 
INTO   @schema_name
     , @table_name 
     , @column_name
     , @type_name
     , @sql_command

WHILE @@FETCH_STATUS = 0
BEGIN

    BEGIN TRY

        delete @QueryCount
        insert into @QueryCount
        EXEC('
            SELECT count(*) FROM [' + @schema_name + '].[' + @table_name + '] WHERE [' + @column_name + '] LIKE ''' + @find + '''
        ')

        if exists(Select Total from @QueryCount where Total > 0)
            INSERT INTO @QueryResult
            SELECT 
                    '[' + @schema_name + '].[' + @table_name + ']'      as [table_name]
                ,   @column_name                                        as [column_name]
                ,   (Select TOP 1 Total from @QueryCount)               as [ocorrencias]
                ,   @sql_command                                        as [sql_command]
                
    END TRY
    BEGIN CATCH

        SELECT
              ERROR_NUMBER()         AS ErrorNumber
            , ERROR_SEVERITY()       AS ErrorSeverity
            , ERROR_STATE()          AS ErrorState
            , ERROR_PROCEDURE()      AS ErrorProcedure
            , ERROR_LINE()           AS ErrorLine
            , ERROR_MESSAGE()        AS ErrorMessage
            , @sql_command           AS SqlCommand;

    END CATCH; 

    -- Get the next vendor.
    FETCH NEXT FROM search_cursor 
    INTO   @schema_name
            , @table_name 
            , @column_name
            , @type_name
            , @sql_command
END 
CLOSE search_cursor;
DEALLOCATE search_cursor;
SELECT * FROM @QueryResult where total_ocorrencia > 0

