-- Применить скидку ко всем товарам из категории 1 в 0.5%
UPDATE Products
SET Price= ROUND(Price * .95, 2)
WHERE CategoryID = 1