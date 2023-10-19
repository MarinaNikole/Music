-- Применить скидку ко всем товарам из категории 1 в 0.5%
SELECT ProductName,Price*0.995 as discont_price FROM [Products]
