-- CategoryName이 Dairy Products, Seafood이고 Price가 10이상 50이하인 합계와 평균은?
SELECT SUM(Price), AVG(Price)
FROM Products
WHERE CategoryID IN (SELECT CategoryID 
					FROM Categories
					WHERE CategoryName IN('Dairy Products', 'Seafood'))
AND Price BETWEEN 10 AND 50;
    SUM(Price) 390.34, AVG(Price) 24.396250