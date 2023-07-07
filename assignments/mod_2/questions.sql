-- 1. How many records are shown in the Employee table?
SELECT COUNT(*) AS num_records FROM Employee;

-- 2. How many attributes are there in the Branches table?
SELECT COUNT(*) AS column_count
FROM INFORMATION_SCHEMA.COLUMNS
WHERE 
    TABLE_SCHEMA = 'test_database' AND 
    TABLE_NAME = 'Branches';

-- 3. Which attribute could be a primary key for the Employee table?
-- A: Employee_ID

-- 4. How many decimal places (maximum) can be stored in an employee’s salary field?
-- A: A maximum of two decimal places can be stored.

-- 5. How many decimal places (maximum) can a Department_ID have?
-- A: Department_ID is a SMALLINT therefore it will not have any decimal places.

-- 6. What three rules do tables obey?
-- A: 1. Unique primary key
--    2. Unique column names
--    3. No duplicate rows

-- 7. Is the Employee table normalized? How do you know?
/*
    A: Yes, the Employee table is normalized becouse it meets the
       definiton of First Normal Form (1NF),

    First Normal Form (1NF)
    - All rows must be unique.
    - Each cell must contain a single value.
    - Each value should be non divisible (can't be split down further)
*/

-- 8. What is the result of the following query? 
SELECT SUM(Salary) FROM Employee WHERE Department_ID = 3;

-- 9. Identify the Employee ID(s) that would be returned as a result of the following query. 
SELECT * FROM Employee WHERE Classification <> 'Exempt';

-- 10. What is the result of the following query? 
SELECT MAX(Salary) FROM Employee;