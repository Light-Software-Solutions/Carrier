CREATE TABLE [dbo].[Articles]
(
	[ArticleID] INT NOT NULL PRIMARY KEY, 
    [Title] NVARCHAR(50) NOT NULL, 
    [Content] NVARCHAR(MAX) NOT NULL
)
