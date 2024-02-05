--Calculate the total hours worked by each employee. Retrieve the name and total hours worked. 
SELECT e.Name, SUM(a.HoursWorked) AS TotalHoursWorked
FROM Employees e
JOIN Assignments a ON e.EmployeeID = a.EmployeeID
GROUP BY e.Name;
