USE northwind;
SELECT ProductName
FROM Products 
WHERE (UnitsInStock = 0) AND (UnitsOnOrder >= 1)
ORDER BY productName; 