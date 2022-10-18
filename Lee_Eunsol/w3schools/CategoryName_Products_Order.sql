-- CategoryName이 Dairy Products, Seafood이고, Price가 10이상 50이하인 주문 OrderID내역과 총 갯수는?
SELECT OrderID, COUNT(*)
FROM Orders
WHERE OrderID IN (SELECT OrderID
			FROM OrderDetails
			WHERE ProductID IN (SELECT ProductID
						FROM Products
						WHERE Price BETWEEN 10.00 AND 50.00
			      AND CategoryID IN (SELECT CategoryID
						FROM Categories
						WHERE CategoryName IN('Dairy Products', 'Seafood'))));
    OrderID 10248, Number of Records: 379
