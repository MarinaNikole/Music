SELECT COUNT(Orders.OrderID) AS Quantity_orders
FROM Orders
JOIN Customers ON Orders.CustomerID = Customers.CustomerID
WHERE Customers.Country = 'France';