-- Calculate the average salary by department.
SELECT Department, AVG(Salary) AS AverageSalary
FROM Employees
GROUP BY Department;
