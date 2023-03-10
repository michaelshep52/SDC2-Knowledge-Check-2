/*
Customer Name only
*/
SELECT Customers.CustomerName
FROM Orders
INNER JOIN Customers 
ON Orders.CustomerID=Customers.CustomerID
WHERE Orders.OrderID=10310;

/*
Customer Name, Customer Id, and Order Id 
*/
SELECT Orders.OrderID, Customers.CustomerID, Customers.CustomerName
FROM Orders
INNER JOIN Customers 
ON Orders.CustomerID=Customers.CustomerID
WHERE Orders.OrderID=10310;

/*
Customer Name and Orders Id 
*/
SELECT Orders.OrderID, Customers.CustomerName
FROM Orders
INNER JOIN Customers 
ON Orders.CustomerID=Customers.CustomerID
WHERE Orders.OrderID=10310;

/*
Supplier Address
*/
SELECT Address
FROM Products
INNER JOIN Suppliers 
ON Products.SupplierID=Suppliers.SupplierID
WHERE Products.ProductID=40;

/*
ProductId, Supplier Name, and Address
*/
SELECT ProductId, SupplierName, Address
FROM Products
INNER JOIN Suppliers 
ON Products.SupplierID=Suppliers.SupplierID
WHERE Products.ProductID=40;

/*
ProductId and Address
*/
SELECT ProductId, Address
FROM Products
INNER JOIN Suppliers 
ON Products.SupplierID=Suppliers.SupplierID
WHERE ProductName="Boston Crab Meat";