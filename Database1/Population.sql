CREATE TABLE [dbo].[Population]
(
	[CountryId] INT NOT NULL,
	[Year] INT NOT NULL,
	[Number] INT NOT NULL,
	[Area] INT NOT NULL,
	CONSTRAINT PopulationPK PRIMARY KEY (CountryId, Year)
)