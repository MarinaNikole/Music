-- Применить скидку ко всем товарам из категории 1 в 0.5%
UPDATE Products
SET Price = Price * 0.995
WHERE CategoryID = 1