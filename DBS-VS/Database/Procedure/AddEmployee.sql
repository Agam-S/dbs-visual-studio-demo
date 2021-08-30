﻿CREATE PROCEDURE [dbo].[AddEmployee]
	@StaffID int = 0,
	@pGivenName nvarchar(100),
	@pSurname nvarChar(100)
AS
	INSERT INTO Employee(StaffID, GivenName, Surname) 
	VALUES (@StaffID, @pGivenName, @pSurname);
	RETURN 0;
