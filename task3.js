SELECT
Orders.OrderID AS order_id,
Customers.CustomerName AS customerName

FROM Orders

LEFT JOIN 
Customers ON Orders.CustomerID=Customers.CustomerID