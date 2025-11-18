USE northwind;
SELECT ProductName
FROM Products 
WHERE UnitsInStock >= 100 
ORDER BY unitPrice DESC, productName; 