-- 서브쿼리 in 활용
SELECT * 
FROM Customers
WHERE Country IN (SELECT Country
                    FROM Suppliers);