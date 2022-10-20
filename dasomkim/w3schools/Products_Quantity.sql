-- 제품명,가격,주문개수 표시
SELECT Products.ProductName, Products.Price, OrderDetails.Quantity
FROM OrderDetails INNER JOIN Products
ON OrderDetails.ProductID = Products.ProductID
;
--2155