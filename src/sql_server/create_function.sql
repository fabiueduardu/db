USE [db]
GO 
IF EXISTS(SELECT TOP 1 1 FROM sys.objects WHERE NAME = 'FUNCTIONNAME')
BEGIN 
	DROP FUNCTION [dbo].[FUNCTIONNAME]
END
GO

CREATE FUNCTION dbo.[FUNCTIONNAME]
(
   @P1       VARCHAR(MAX)
)
RETURNS @T TABLE (id INT)
WITH SCHEMABINDING
AS
/*******************************************************************              
Client:    Aa
Author:    Aa
Date:      dd/MM/yyyy
Objective: 

Updates

Client:    Aa
Author:    Aa
Date:      dd/MM/yyyy
Objective: 

*******************************************************************/ 

BEGIN   
	INSERT INTO @T VALUES (1)
   RETURN;
END
GO

--## call
--SELECT * FROM [FUNCTIONNAME](1)