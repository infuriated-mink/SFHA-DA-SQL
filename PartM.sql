-- Retrieve the names of employees whose names contain the letter 'a' and have worked on projects where the 
-- project name starts with 'P'. Display their names along with the total number of hours worked on those projects. 
SELECT e.Name, SUM(a.HoursWorked) AS TotalHoursWorked
FROM Employees e
JOIN Assignments a ON e.EmployeeID = a.EmployeeID
JOIN Projects p ON a.ProjectID = p.ProjectID
WHERE e.Name LIKE '%a%' AND p.Name LIKE 'P%'
GROUP BY e.Name;
