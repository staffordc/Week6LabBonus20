/****** Script for SelectTopNRows command from SSMS  ******/
SELECT *
      
     
  FROM [Northwind].[dbo].[Employees]
  Where [Notes] LIKE '%BA%';
  GO