
DROP VIEW IF EXISTS Collaborator;

CREATE VIEW Collaborator AS
SELECT 
    CustomerID AS CollaboratorID,
    FirstName AS CollaboratorFirstName,
    LastName AS CollaboratorLastName,
    Street AS CollaboratorStreet,
    City AS CollaboratorCity,
    ZipCode AS CollaboratorZipCode,
    Telephone AS ColloboratorTelephone
FROM Customers;