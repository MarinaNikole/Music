-- Применить скидку ко всем товарам из категории 1 в 0.5%
SELECT ProductName, Price, ROUND(Price * .95, 2) AS discount_price 
FROM Products
WHERE CategoryID = 1