-- Задача. Вывести имена клиентов из `USA`
SELECT CustomerName
FROM Customers
WHERE Country = 'USA'