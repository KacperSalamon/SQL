1. SELECT * FROM Suppliers  -- from virtual DB w3schools.com/sql

2. SELECT DISTINCT Country FROM Suppliers

3. SELECT COUNT City FROM Suppliers

4. SELECT * FROM Suppliers WHERE Country LIKE "u%" AND ContactName LIKE "%e%"

5. SELECT * FROM Suppliers WHERE SupplierID BETWEEN 2 AND 12

6. SELECT * FROM Suppliers WHERE City IN ('Londona', 'Tokyo')

7. SELECT * FROM Suppliers WHERE City = 'Londona' OR City = 'Tokyo' --the same result like 6 point!!

8. SELECT * FROM Suppliers WHERE NOT Country = 'Canada'

9. SELECT * FROM Suppliers ORDER BY SupplierID DESC

10. SELECT CustomerName FROM Suppliers ORDER BY

11. SELECT * FROM Suppliers WHERE Country = 'Japan' AND NOT City = 'Tokyo'

12. SELECT * FROM Suppliers WHERE City IS NULL 

13. INSERT INTO Suppliers("SupplierID", "SupplierName", "ContactName", "Address", "City", "PostalCode", "Country", "Phone") VALUES ("30", "Kacper Salamon", "Kacper Salamon", "Krowoderskich Zuchów 16/69", "Kraków", "31-272", "Poland", "65656565")

14. UPDATE Suppliers SET CustomerName = "Test_name", City = "Test_city" WHERE SupplierID = 1

15. UPDATE Suppliers SET SupplierID = 31 WHERE SupplierID = 2

16. UPDATE Suppliers SET Country = "Jap." WHERE Country = "Japan"

17. DELETE FROM Suppliers WHERE SupplierID BETWEEN 2 AND 6

18. DELETE FROM Suppliers WHERE Country = "Russia"

19. DELETE FROM Suppliers WHERE PostalCode > 12300

20. UPDATE Suppliers SET Phone = NULL WHERE PostalCode LIKE "%5%"

21. SELECT * FROM Suppliers WHERE Phone IS NULL

22. SELECT TOP 5 FROM Suppliers 

23. SELECT TOP 25 PERCENT * FROM Suppliers

24. SELECT CustomerName, City, Country FROM Suppliers WHERE SupplierID BETWEEN 10 AND 20 LIMIT 2

25. SELECT AVG(Price) FROM Products 

26. SELECT SUM(PRICE) FROM Products WHERE CategpryID > 4

27. SELECT COUNT(ProductName) FROM Products

28. SELECT MIN(Price) FROM Products WHERE Unit LIKE "%200%"

29. SELECT MIN(CategpryID) WHERE Price LIKE "%.%"

30. SELECT MAX(Price) FROM Products

31. SELECT Adress + ", " + City + ", " + Country AS FullAdress FROM Suppliers

32. SELECT DISTINCT S.SupplierName, S.ContactName, C.CustomerName, C.City FROM Suppliers AS S, Customers AS C WHERE C.CustomerID = S.SupplierID

33. SELECT DISTINCT C.CustomerName, O.OrderID FROM Customers AS C, Orders AS 

34. SELECT S.SupplierName, C.CustomerName, C.City FROM Suppliers AS S INNER JOIN Customers AS C ON C.CustomerID = S.SupplierID

35. SELECT OrderDetails.OrderDetailsID, Products.ProductID, Products.ProductsName FROM OrderDetails INNER JOIN Products ON Products.Price > 30

36. SELECT Orders.OrderID, Customers.CustomerName FROM Orders RIGHT JOIN Customers ON Orders.CustomerID = Customers.CustomerID

37. SELECT Customers.CustomerName, Orders.OrderID FROM Customers LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID ORDER BY Customers.CustomerName

38. SELECT Country FROM Customers
UNION ALL 
SELECT City FROM Suppliers

39. SELECT County FROM Customers
UNION 
SELECT City FROM Suppliers 

-- Maybe above SELECT command look similar but the MAIN diffrence is that the second command only chose non-reapet things
-- This is similiar to DISTINCT :)

40. SELECT  Customers.Country, Customers.City, Customers.Adress, Suppliers.SupplierID FROM Customers, Suppliers GROUP BY SupplierID HAVING SupplierID > 5
