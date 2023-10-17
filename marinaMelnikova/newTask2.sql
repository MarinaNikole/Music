--Вывести данные о заказах
-- Проекцияимя клиента номер заказа

SELECT Orders.OrderID, Customers.CustomerName
FROM Orders
JOIN Customers USING(CustomerID )
