
USE [PriorityERP]

SELECT * FROM [dbo].[AGENTS]
SELECT * FROM [dbo].[BOOKS]
SELECT * FROM [dbo].[BOOKSUBJECTS]
SELECT * FROM [dbo].[BOOKTYPES]
SELECT * FROM [dbo].[COUNTRIES]
SELECT * FROM [dbo].[CUSTOMERS]
SELECT * FROM [dbo].[INVOICEITEMS]
SELECT * FROM [dbo].[INVOICES]
SELECT * FROM [dbo].[ZONES]


USE [NewFinal]
EXEC dbo.sp_changedbowner @loginame = N'sa' --for being able to create a diagram
 

/*USE [PriorityERPPurches]

SELECT * FROM [dbo].[Orders]
SELECT * FROM [dbo].[OrderDetails]
SELECT * FROM [dbo].[BOOKS]
SELECT * FROM [dbo].[Suppliers]
SELECT * FROM [dbo].[Continents]
SELECT * FROM [dbo].[Countries]
SELECT * FROM [dbo].[Cities] */


