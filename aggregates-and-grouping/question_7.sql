SELECT SupplierID ,ROUND(AVG(UnitPrice), 2) AS Count 
FROM northwind.products 
GROUP BY SupplierID;