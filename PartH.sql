-- Retrieve employee name along with the name of project assigned and the hours worked on each project.
SELECT e.Name AS EmployeeName, p.Name AS ProjectName, a.HoursWorked
FROM Employees e
JOIN Assignments a ON e.EmployeeID = a.EmployeeID
JOIN Projects p ON a.ProjectID = p.ProjectID;
