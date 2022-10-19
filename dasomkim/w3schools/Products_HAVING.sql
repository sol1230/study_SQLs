--카테고리에 제품이 10개 이상인 카테고리가 무엇인지 확인하시오
SELECT CategoryID,COUNT(ProductID)
FROM Products
GROUP BY CategoryID
HAVING COUNT(CategoryID)>= 10;
--CategoryID	COUNT(CategoryID)
     1	                12
     2	                12
     3	                13
     4	                10
     8	                12              

 