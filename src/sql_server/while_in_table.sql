--## while
DECLARE  @RowCount INT = 1
		,@Id INT = 0

WHILE @RowCount > 0
BEGIN  
	SELECT TOP 1 @Id = cd_beneficio FROM Beneficio  WHERE cD_attr_tipo = 2933 AND cd_beneficio > @Id ORDER BY cd_beneficio;
	SET @RowCount = @@ROWCOUNT;
	SELECT @Id Id, @RowCount _RowCount

	
	IF @Id IS NULL break;
end

