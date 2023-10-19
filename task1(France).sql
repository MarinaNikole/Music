SELECT
COUNT (*) AS total_orders
FROM Orders
JOIN Customers ON Orders.CustomerID = Customers.CustomerID
WHERE Customers.Country = 'France'