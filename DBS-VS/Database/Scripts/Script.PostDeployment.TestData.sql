/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
/*Employee */
INSERT INTO Employee(StaffID, GivenName, Surname) valUES
(1, 'Fred', 'Boy'),
(2, 'Person', 'Human');

/*Office */
INSERT INTO Office(LocCode, Address, Description) VALUES
(101, '1 Bedrock Way', 'Nether Office'),
(102, 'End City', 'City End of the Office');

-- Assignment
INSERT INTO Assignment(StaffID, LocCode, DateAssigned) VALUES 
(1, 101, CONVERT(DATE, '10/25/2020', 101)),
(2, 102, CONVERT(DATE, '10/15/2020', 101));
