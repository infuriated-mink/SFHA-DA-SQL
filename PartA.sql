CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(50),
    Salary INT
);

CREATE TABLE Projects (
    ProjectID INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(50),
    StartDate DATE,
    EndDate DATE
);

CREATE TABLE Assignments (
    AssignmentID INT PRIMARY KEY,
    EmployeeID INT,
    ProjectID INT,
    HoursWorked DECIMAL(8, 2)
);

INSERT INTO Employees (EmployeeID, Name, Department, Salary)
VALUES 
(1, 'John Doe', 'Engineering', 60000),
(2, 'Alice Smith', 'Marketing', 55000),
(3, 'Bob Johnson', 'Engineering', 65000),
(4, 'Sarah Williams', 'HR', 50000),
(5, 'Michael Brown', 'Finance', 70000);

INSERT INTO Projects (ProjectID, Name, Department, StartDate, EndDate)
VALUES
(1, 'Website Redesign', 'Engineering', '2022-02-10', '2022-08-15'),
(2, 'Product Launch', 'Marketing', '2021-05-20', '2021-10-30'),
(3, 'Infrastructure Upgrade', 'Engineering', '2023-01-15', '2023-07-30'),
(4, 'Employee Training Program', 'HR', '2022-10-01', '2023-03-31'),
(5, 'Budget Planning', 'Finance', '2022-12-05', '2023-06-30');

INSERT INTO Assignments (AssignmentID, EmployeeID, ProjectID, HoursWorked)
VALUES
(1, 1, 1, 120.5),
(2, 2, 2, 90.0),
(3, 3, 1, 150.25),
(4, 4, 4, 80.75),
(5, 5, 5, 110.0);
