
CALL truncate_if_exist('Customers');

INSERT INTO Customers (FirstName, LastName, Street, City, State, ZipCode, Telephone)
VALUES
    ('John', 'Doe', '123 Main St', 'Los Angeles', 'California', '90001', '(555) 555-1234'),
    ('Jane', 'Smith', '456 Elm St', 'New York', 'New York', '10001', '(555) 555-5678'),
    ('Michael', 'Johnson', '789 Oak St', 'Chicago', 'Illinois', '60601', '(555) 555-9012'),
    ('Sarah', 'Williams', '321 Pine St', 'San Francisco', 'California', '94101', '(555) 555-3456'),
    ('David', 'Brown', '654 Cedar St', 'Seattle', 'Washington', '98101', '(555) 555-7890'),
    ('Jennifer', 'Taylor', '987 Maple St', 'Boston', 'Massachusetts', '02101', '(555) 555-2345'),
    ('Robert', 'Anderson', '159 Birch St', 'Dallas', 'Texas', '75201', '(555) 555-6789'),
    ('Emily', 'Thomas', '852 Spruce St', 'Denver', 'Colorado', '80201', '(555) 555-0123'),
    ('Jessica', 'Harris', '753 Fir St', 'Phoenix', 'Arizona', '85001', '(555) 555-4567'),
    ('Matthew', 'Walker', '426 Walnut St', 'Atlanta', 'Georgia', '30301', '(555) 555-8901');
