SELECT *
FROM Products
WHERE Price < (SELECT AVG(Price) FROM Products);