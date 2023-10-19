SELECT
	Orders.OrderID,
  Customers.CustomerName
FROM Orders

JOIN Customers USING(CustomerID)