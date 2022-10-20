-- 제품명, 가격, 주문 갯수 출력
SELECT Products.ProductName, Products.Price, OrderDetails.Quantity
FROM Products INNER JOIN OrderDetails
ON Products.ProductID = OrderDetails.ProductID;
    Number of Records: 2155

-- 주문자 이름, 주문 날짜, 주문 갯수

-- 제품명, 공급자명, 공급자