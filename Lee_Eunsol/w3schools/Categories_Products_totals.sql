-- Categories가 Produce, Beverages인 제품 총 갯수
SELECT * 
FROM Products
WHERE CategoryID IN (SELECT CategoryID
				FROM Categories
                    	WHERE  CategoryName IN('Produce', 'Beverages'));
                        Number of Records: 17