SELECT Customers.CustomerName AS name_client, COUNT(Orders.OrderID) AS quantity_orders
FROM Customers
JOIN Orders ON Customers.CustomerID = Orders.CustomerID
GROUP BY Customers.CustomerID
ORDER BY quantity_orders DESC
LIMIT 3;