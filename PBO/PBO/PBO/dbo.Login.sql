CREATE TABLE [dbo].[Login] (
    [Id]       INT   NOT NULL,
    [Username] NCHAR(20) NULL, 
    [Password] NCHAR(20) NULL, 
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

