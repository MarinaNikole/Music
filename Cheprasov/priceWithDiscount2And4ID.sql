SELECT *,
Price * .965 AS Price_Disc
FROM Products
WHERE CategoryID IN(2, 4)