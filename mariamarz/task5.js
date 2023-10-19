SELECT Customers.Country, 
COUNT(Orders.CustomerID) AS total_orders
FROM Customers
JOIN Orders ON Customers.CustomerID = Orders.CustomerID
WHERE Customers.Country = 'France'
