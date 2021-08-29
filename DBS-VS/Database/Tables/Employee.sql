CREATE TABLE [dbo].[Employee]
(
	[StaffID] INT NOT NULL, 
    [GivenName] NCHAR(10) NOT NULL, 
    [Surname] NCHAR(10) NOT NULL, 
    CONSTRAINT [PK_Employee] PRIMARY KEY ([StaffID])
)
