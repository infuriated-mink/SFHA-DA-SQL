-- Who are the top 3 employees with the highest salary?
SELECT Name, Salary
FROM Employees
ORDER BY Salary DESC
LIMIT 3;
