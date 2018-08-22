USE [Northwind]
GO

SELECT top 1 
ProductName
,[UnitsInStock], [UnitPrice]


      
  FROM [dbo].[Products]
order by ([UnitPrice]) desc;   
GO


