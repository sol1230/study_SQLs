-- CategoryName이 Dairy Products, Seafood이고 Price가 10이상 50이하인 합계는?
SELECT SUM(Price)
FROM Products
WHERE CategoryID IN (SELECT CategoryID 
					FROM Categories
					WHERE CategoryName IN('Dairy Products', 'Seafood'))
AND Price BETWEEN 10 AND 50;
    SUM(Price) 390.34

-- CategoryName이 Dairy Products, Seafood이고 Price가 10이상 50이하인 평균은?
SELECT AVG(Price)
FROM Products
WHERE CategoryID IN (SELECT CategoryID 
					FROM Categories
					WHERE CategoryName IN('Dairy Products', 'Seafood'))
AND Price BETWEEN 10 AND 50;
    AVG(Price) 24.396250