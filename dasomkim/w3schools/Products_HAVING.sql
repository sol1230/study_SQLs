--카테고리에 제품이 10개 이상인 카테고리가 무엇인지 확인하시오
SELECT COUNT(ProductID),CategoryID
FROM Products
GROUP BY CategoryID
HAVING COUNT(CategoryID)>= 10;
--COUNT(ProductID)	CategoryID
        12	            1
        12	            2
        13	            3
        10	            4
        12	            8
 