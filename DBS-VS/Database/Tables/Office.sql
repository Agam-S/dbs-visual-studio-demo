CREATE TABLE [dbo].[Office]
(
	[LocCode] INT NOT NULL, 
    [Address] NCHAR(100) NOT NULL, 
    [Description] NCHAR(100) NOT NULL, 
    CONSTRAINT [PK_Office] PRIMARY KEY ([LocCode])
)
