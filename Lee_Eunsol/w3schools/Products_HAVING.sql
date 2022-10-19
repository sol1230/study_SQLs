-- 카테고리에 제품이 10개 이상인 카테고리 출력
SELECT CategoryID, COUNT(CategoryID)
FROM Products
GROUP BY CategoryID
HAVING COUNT(CategoryID) >= 10;

Number of Records: 5
CategoryID	COUNT(CategoryID)
1	12
2	12
3	13
4	10
8