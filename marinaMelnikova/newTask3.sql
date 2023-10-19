-- Задача. Вывести ко-во заказов у клиентов из France
SELECT count(*)
FROM Orders
JOIN Customers USING (CustomerID)
WHERE Customers.Country = 'France'