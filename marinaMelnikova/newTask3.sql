-- Задача. Вывести ко-во заказов у клиентов из France
SELECT count(*) AS total_orders
FROM Orders
JOIN Customers USING (CustomerID)
WHERE Customers.Country = 'France'