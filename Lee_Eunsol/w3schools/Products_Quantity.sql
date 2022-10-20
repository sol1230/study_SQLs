-- 제품명, 가격, 주문 갯수 출력
SELECT Products.ProductName, Products.Price, OrderDetails.Quantity
FROM Products INNER JOIN OrderDetails
ON Products.ProductID = OrderDetails.ProductID;
    Number of Records: 2155