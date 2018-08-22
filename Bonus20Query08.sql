/****** Script for SelectTopNRows command from SSMS  ******/
SELECT SUM (
      [UnitPrice]
      *[Quantity])
        FROM [Northwind].[dbo].[Order Details]
  Group by [OrderID];
  GO