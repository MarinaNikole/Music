--Вывести ТОП-3 юзеров, у которых больше всего заказов
--проекция: имя_юзера, ко_во_заказов
SELECT CustomerName, COUNT(OrderID) AS total_orders
FROM Orders
JOIN Customers USING (CustomerID)
Group BY (CustomerID)
ORDER BY total_orders DESC
LIMIT 3