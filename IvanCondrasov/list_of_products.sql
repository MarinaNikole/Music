SELECT *,
Price * 0.965 AS price_with_discount_3_5_per
FROM Products
WHERE CategoryID IN (2, 4);