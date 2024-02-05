-- Retrieve employee names who have worked on projects that started after 2022 and ended before 2024.
SELECT DISTINCT e.Name
FROM Employees e
JOIN Assignments a ON e.EmployeeID = a.EmployeeID
JOIN Projects p ON a.ProjectID = p.ProjectID
WHERE p.StartDate > '2022-01-01' AND p.EndDate < '2024-01-01';
