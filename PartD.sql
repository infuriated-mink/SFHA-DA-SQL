-- Calculate the maximum hours worked on each project.
SELECT p.Name, MAX(a.HoursWorked) AS MaxHoursWorked
FROM Projects p
JOIN Assignments a ON p.ProjectID = a.ProjectID
GROUP BY p.Name;
