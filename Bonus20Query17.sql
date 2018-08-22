USE [Northwind]
GO

SELECT *
  FROM [dbo].[Employees]
  where [TitleOfCourtesy] = 'Ms.' or [TitleOfCourtesy] = 'Mrs.';
GO


