-- Retrieve the department names where the average salary is above the company-wide average salary. 
SELECT Department
FROM Employees
GROUP BY Department
HAVING AVG(Salary) > (SELECT AVG(Salary) FROM Employees);
