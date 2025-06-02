SELECT * FROM northwind.suppliers;
SELECT DISTINCT Region
FROM northwind.suppliers
WHERE Region IN ('South America', 'Europe', 'Africa');