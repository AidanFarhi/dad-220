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