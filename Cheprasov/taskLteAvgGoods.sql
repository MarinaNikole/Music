SELECT ProductName, Price
FROM Products
WHERE Price < (SELECT AVG(Price) FROM Products)
ORDER BY Price DESC