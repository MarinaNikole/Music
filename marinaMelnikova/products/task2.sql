SELECT * , Price*0.965 AS Discount_Price
FROM Products
WHERE CategoryID IN(2, 4)