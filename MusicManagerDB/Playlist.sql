CREATE TABLE [dbo].[Playlist]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NCHAR(10) NULL, 
    [UserId] NCHAR(10) NULL, 
    CONSTRAINT [FK_Playlist_ToTable] FOREIGN KEY ([Column]) REFERENCES [ToTable]([ToTableColumn])
)
