1. Вывести название и стоимость товаров от 20 до 150 EUR.
SELECT ProductName, Price 
FROM Products 
   WHERE
	Price >= 20
	AND
	Price <= 150

2. Вывести телефоны поставщиков из Japan и Spain.
SELECT Phone
FROM Suppliers
   WHERE
   Country = 'Japan'
   OR
   Country = 'Spain'

3. Вывести название и стоимость товаров от всех поставщиков, кроме поставщика 1.
SELECT ProductName, Price 
FROM Products
	WHERE
	NOT SupplierID = 1

3. Вывести контактные имена клиентов, кроме тех, что из Germany и Brazil.
SELECT ContactName 
FROM Customers
	WHERE
    NOT Country = 'Germany'
    AND
    NOT Country = 'Brazil'