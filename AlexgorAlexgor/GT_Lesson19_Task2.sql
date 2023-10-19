-- Задача. Вывести ТОП-3 юзеров, у которых больше всего заказов
SELECT
	Customers.CustomerName, 
	COUNT(Orders.OrderID) AS total_orders
FROM Customers

JOIN Orders USING(CustomerID)

GROUP BY Customers.CustomerID

ORDER BY total_orders DESC
LIMIT 3
