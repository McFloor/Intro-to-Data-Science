SELECT FirstName, LastName, HireDate
FROM Employees
Where HireDate > '1994-01-01';

SELECT CustomerID, COUNT(*) AS OrderCount
FROM Orders
GROUP BY CustomerID
ORDER BY OrderCount DESC;

SELECT *
FROM Orders
Where ShippedDate IS NULL;

SELECT CustomerID, COUNT(*) AS OrderCount
FROM Orders
GROUP BY CustomerID
ORDER BY OrderCount DESC
LIMIT 1;
