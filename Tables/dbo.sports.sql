CREATE TABLE [dbo].[sports]
(
[sportid] [int] NOT NULL IDENTITY(1, 1),
[sportname] [varchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[sports] ADD CONSTRAINT [PK_sports] PRIMARY KEY CLUSTERED  ([sportid]) ON [PRIMARY]
GO
