SELECT *
FROM Products
WHERE Price < (SELECT AVG(price) FROM Products)