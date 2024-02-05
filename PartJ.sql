-- Retrieve the names of employees who have not been assigned to projects starting with the letter 'P' and have worked more than 100 hours.
SELECT e.Name
FROM Employees e
LEFT JOIN Assignments a ON e.EmployeeID = a.EmployeeID
LEFT JOIN Projects p ON a.ProjectID = p.ProjectID
WHERE p.Name NOT LIKE 'P%' OR a.HoursWorked > 100
GROUP BY e.Name;
