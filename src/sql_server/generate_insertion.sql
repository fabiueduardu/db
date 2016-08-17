--### generate script inserts

DECLARE @t_scripts TABLE (id INT  IDENTITY(1,1), query VARCHAR(max))
DECLARE @t_tables TABLE (name VARCHAR(100) , predicate VARCHAR(max) , take int)

DECLARE 
		 @tableName VARCHAR(200) = NULL
		,@tableTake INT 
		,@tableWhere VARCHAR(1000) = ''
		,@string VARCHAR(MAX)
		,@stringData VARCHAR(MAX)
		,@col_type VARCHAR(MAX)
		,@col_isnullable BIT
		,@col_name VARCHAR(100)
		,@Query VARCHAR(MAX)
		,@nu_mod_create_go INT = 1000
		,@fg_generate_helpers BIT = 1

--### tables target with Name/Where/Top
	INSERT INTO @t_tables VALUES ('Atributo',' WHERE 1=1 ',1)
	INSERT INTO @t_tables VALUES ('Log',' WHERE 1=1 ' , 1)
	INSERT INTO @t_tables VALUES ('Requisicao',' WHERE 1=1 ' , 1)

WHILE EXISTS(SELECT TOP 1 1 FROM @t_tables)
BEGIN 

	SELECT TOP 1 @tableName = Name 
				,@tableTake = ISNULL([take],1)
				,@tableWhere = ISNULL(predicate,'')
				,@string = 'INSERT INTO ['+NAME+'] ('
				,@stringData = ''
	FROM @t_tables ORDER BY name
	DELETE TOP(1) FROM @t_tables WHERE name = @tableName

	DECLARE cursCol CURSOR FAST_FORWARD FOR

	SELECT		 column_name
				,data_type
				,(CASE WHEN is_nullable ='NO' THEN 0 ELSE 1 END) is_nullable FROM information_schema.columns 
			WHERE table_name = @tableName
			ORDER BY ordinal_position

	OPEN cursCol
	FETCH NEXT FROM cursCol INTO @col_name,@col_type,@col_isnullable

	IF @@fetch_status<>0
	BEGIN
	PRINT 'error 404, table '+ @tableName +' not found.'
	CLOSE curscol
	DEALLOCATE curscol
	RETURN

END

	WHILE @@FETCH_STATUS=0
	BEGIN

	IF @col_type LIKE '%char%' SET @stringData=@stringData+'''''''''+replace(ltrim(rtrim(isnull(cast('+@col_name+' as varchar(max)),'+ (CASE WHEN @col_isnullable = 1 then '''NULL''' else '''''' end) +'))),'''''''','' '')+''''''  '+ @col_name +',''+'

	IF @col_type in ('text','ntext') SET @stringData=@stringData+'''''''''+isnull(cast('+@col_name+' as varchar(MAX)),'+ (CASE WHEN @col_isnullable = 1 then '''NULL''' else '''''' end) +')+'''''' '+ @col_name +',''+'

	IF @col_type = 'money' SET @stringData=@stringData+'''convert(money,''''''+isnull(cast('+@col_name+' as varchar(max)),'+ (CASE WHEN @col_isnullable = 1 then '''NULL''' else '''0.0000''' end) +')+'''''') '+ @col_name +',''+'

	IF @col_type in ('datetime','datetime2') SET @stringData=@stringData+'''''''''+isnull(convert(varchar(max),'+@col_name+',121),'+ (CASE WHEN @col_isnullable = 1 then '''NULL''' else '''1900-01-01''' end) +')+'''''' '+ @col_name +',''+'

	IF @col_type = 'image' SET @stringData=@stringData+'''''''''+isnull(cast(convert(varbinary,'+@col_name+') as varchar(max)),'+ (CASE WHEN @col_isnullable = 1 then '''NULL''' else '''0''' end) +')+'''''' '+ @col_name +',''+'

	IF @col_type in ('int','bit','numeric','decimal','tinyint','bigint','float') SET @stringData=@stringData+'''''''''+isnull(cast('+@col_name+' as varchar(max)),'+ (CASE WHEN @col_isnullable = 1 then '''NULL''' else '''0''' end) +')+'''''' '+ @col_name +',''+'
		
	IF @col_type in ('uniqueidentifier') SET @stringData=@stringData+'''''''''+isnull(cast('+@col_name+' as varchar(max)),'+ (CASE WHEN @col_isnullable = 1 then '''NULL''' else '''''' end) +')+'''''' '+ @col_name +',''+'

	SET @string = @string + @col_name +','

	FETCH NEXT FROM cursCol INTO @col_name,@col_type,@col_isnullable
	END

	SET @query ='SELECT TOP '+CAST(@tableTake AS VARCHAR)+'  '''+substring(@string,0,len(@string)) + ') SELECT ''+ ' + substring(@stringData,0,len(@stringData)-2) +'''+'' '' dc_script_insert FROM ['+ @tableName + '] ' + @tableWhere
	PRINT @query

	INSERT INTO @t_scripts SELECT '-- ['+@tableName+']' WHERE @fg_generate_helpers = 1
	INSERT INTO @t_scripts SELECT '--TRUNCATE TABLE [' + @tableName + ']' WHERE @fg_generate_helpers = 1
	INSERT INTO @t_scripts SELECT '--DELETE FROM [' + @tableName + '] ' + @tableWhere WHERE @fg_generate_helpers = 1
	INSERT INTO @t_scripts SELECT 'UPDATE STATISTICS [' + @tableName + ']' WHERE @fg_generate_helpers = 1
	INSERT INTO @t_scripts SELECT 'SET IDENTITY_INSERT [' + @tableName+ '] ON' WHERE @fg_generate_helpers = 1
	INSERT INTO @t_scripts SELECT 'SET IDENTITY_INSERT [' + @tableName+ '] OFF' WHERE @fg_generate_helpers = 1	
	INSERT @t_scripts  EXEC (@query)	

CLOSE cursCol
DEALLOCATE cursCol 
END 

UPDATE @t_scripts
	SET query = query + '
	GO'
		WHERE @nu_mod_create_go > 0 
			AND query LIKE'%insert%' 
			AND (id % @nu_mod_create_go = 0)

SELECT Id, REPLACE(query,'''NULL''','NULL')  Scripts
	FROM @t_scripts
		order by id

