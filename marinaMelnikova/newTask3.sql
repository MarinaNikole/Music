-- Задача. Вывести ко-во заказов у клиентов из France
SELECT count(*) AS total_price
FROM Orders
JOIN Customers USING (CustomerID)
WHERE Customers.Country = 'France'