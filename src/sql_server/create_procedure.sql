USE [db]
GO 
IF EXISTS(SELECT TOP 1 * FROM sysobjects WHERE name = 'PROCEDURENAME' AND xtype = 'P')
BEGIN
    DROP PROC [PROCEDURENAME]
END
GO  
CREATE PROCEDURE [PROCEDURENAME]      
(
	 @p1 INT  = NULL
)       
As        
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
	SET NOCOUNT ON   
	SELECT GETDATE()	
END        
  