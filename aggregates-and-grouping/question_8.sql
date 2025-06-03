SELECT SupplierID ,COUNT(*) AS Count 
FROM northwind.products 
GROUP BY SupplierID
HAVING COUNT(*) >= 5;
