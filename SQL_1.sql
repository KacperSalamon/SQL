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



