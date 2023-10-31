SELECT *,
Price * 0.965 AS Discounted_Price
FROM Products
WHERE CategoryID IN (2, 4)