--Вывести ТОП-3 юзеров, у которых больше всего заказов
--проекция: имя_юзера, ко_во_заказов
SELECT CustomerName, COUNT(OrderID) AS total_ordes
FROM Orders
JOIN Customers USING (CustomerID)
Group BY (CustomerName)
ORDER BY total_ordes DESC
LIMIT 3