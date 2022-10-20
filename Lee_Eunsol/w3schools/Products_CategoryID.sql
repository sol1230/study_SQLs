-- Products에 CategoryID가 5,6인 제품이름과 공급자 이름을 출력하라
SELECT Products.ProductName, Suppliers.SupplierName
FROM Products INNER JOIN Suppliers
ON Products.SupplierID = Suppliers.SupplierID
AND Products.CategoryID IN(5, 6);
    Number of Records: 13  