/*
1) What is the name of the table that holds the items Northwind sells?
Table name is products

2) Write a query to list the product id, product name, and unit price of every product.
SELECT ProductID, ProductName, UnitPrice FROM northwind.products

3)Write a query to list the product id, product name, and unit price of every product.Except this time, order then in ascending order by price
SELECT ProductID, ProductName, UnitPrice FROM northwind.products ORDER BY UnitPrice ASC;

4) What are the products that we carry where the unit price is $7.50 or less?
SELECT ProductID, ProductName, UnitPrice FROM northwind.products WHERE UnitPrice = 7.50 OR UnitPrice < 7.50;

5) What are the products that we carry where we have at least 100 units on hand? Order them in descending order by price.
SELECT ProductID, ProductName, UnitsInStock, UnitPrice FROM northwind.products WHERE UnitsInStock >= 100 ORDER BY UnitPrice DESC;
 
6) What are the products that we carry where we have at least 100 units on hand? Order them in descending order by price. If two or more have the same price, list those in ascending order by product name.
SELECT ProductID, ProductName, UnitsInStock, UnitPrice FROM northwind.products WHERE UnitsInStock >= 100 ORDER BY UnitPrice DESC, ProductName ASC;
 
7) What are the products that we carry where we have no units on hand, but 1 or more units of them on backorder? Order them by product name.
SELECT ProductName, UnitsInStock, UnitsOnOrder FROM northwind.products WHERE UnitsInStock = 0 AND UnitsOnOrder >= 1 ORDER BY ProductName ASC;
 
8) What is the name of the table that holds the types (categories) of the items Northwind sells?
Table name is categories
 
9) Write a query that lists all of the columns and all of the rows of the categories table? What is the category id of seafood?
SELECT CategoryID FROM northwind.categories WHERE CategoryName = "Seafood"     -- 8

]10)  Examine the Products table. How does it identify the type (category) of each item sold? Write a query to list all of the seafood items we carry
SELECT DISTINCT ProductName, CategoryID FROM northwind.products WHERE CategoryID = 8;

11)  What are the first and last names of all of the Northwind employees?
SELECT FirstName, LastName FROM northwind.employees;

12) What employees have "manager" in their titles?
SELECT FirstName, LastName FROM northwind.employees WHERE Title LIKE "%manager%";

13) List the distinct job titles in employees.
SELECT DISTINCT * FROM northwind.employees;

14) What employees have a salary that is between $200 0 and $2500?
SELECT * FROM northwind.employees WHERE Salary BETWEEN 2000 AND 2500;

15) List all of the information about all of Northwind's suppliers.
SELECT * FROM northwind.suppliers;

16) Examine the Products table. How do you know what supplier supplies each product? Write a query to list all of the items that "Tokyo Traders" supplies to Northwind
SELECT * FROM northwind.products WHERE SupplierID = 4;

*/