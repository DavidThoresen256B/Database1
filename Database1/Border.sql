CREATE TABLE [dbo].[Border]
(
	[CountryId1] INT NOT NULL,
	[CountryId2] INT NOT NULL,
	CONSTRAINT BorderPK PRIMARY KEY (CountryId1, CountryId2)
)