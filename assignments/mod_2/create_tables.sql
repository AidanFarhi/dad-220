DROP TABLE IF EXISTS Employee;

DROP TABLE IF EXISTS Branches;

CREATE TABLE Branches (
    Department_ID SMALLINT,
    Department_Name VARCHAR(50)
);

CREATE TABLE Employee (
    Employee_ID SMALLINT,
    First_Name VARCHAR(40),
    Last_Name VARCHAR(60),
    Department_ID SMALLINT,
    Classification VARCHAR(10),
    Status VARCHAR(10),
    Salary DECIMAL(7, 2)
);

INSERT INTO Branches (Department_ID, Department_Name)
VALUES (1, 'Accounting'), (2, 'Human Resources'), (3, 'Information Systems'), (4, 'Marketing');

INSERT INTO Employee (Employee_ID, First_Name, Last_Name, Department_ID, Classification, Status, Salary)
VALUES
    (100, 'John', 'Smith', 1, 'Exempt', 'Full-Time', 90000),
    (101, 'Mary', 'Jones', 2, 'Non-Exempt', 'Part-Time', 35000),
    (102, 'Mary', 'Williams', 3, 'Exempt', 'Full-Time', 80000),
    (103, 'Gwen', 'Johnson', 2, NULL, 'Full-Time', 40000),
    (104, 'Michael', 'Jones', 3, 'Non-Exempt', 'Full-Time', 90000);
