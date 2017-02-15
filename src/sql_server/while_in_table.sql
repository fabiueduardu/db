--## while
DECLARE @TableDb TABLE(Value CHAR(1))
		INSERT INTO @TableDb VALUES('A'),('B'),('3'),('4'),('1')

DECLARE  @Line INT = 0

--Table run
SELECT *
	  ,ROW_NUMBER() OVER ( ORDER BY Value) AS Line
	INTO #TableDbTmp
		FROM @TableDb

WHILE EXISTS(SELECT TOP 1 1 FROM #TableDbTmp)
BEGIN  

	SELECT TOP 1 
			@Line = Line 
		FROM #TableDbTmp  WHERE Line > @Line ORDER BY Line;
	
	SELECT * FROM #TableDbTmp WHERE Line = @Line	
	DELETE FROM #TableDbTmp WHERE Line = @Line
end

DROP TABLE #TableDbTmp
