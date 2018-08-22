USE [Northwind]
GO

SELECT DateDiff(year,HireDate,GetDate()), HireDate
  FROM [dbo].[Employees]
   
GO


