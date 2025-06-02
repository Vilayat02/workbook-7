SELECT * FROM northwind.customers;
SELECT Country, COUNT(*) AS occurrences
FROM northwind.customers
GROUP BY Country
ORDER BY occurrences DESC
LIMIT 1;