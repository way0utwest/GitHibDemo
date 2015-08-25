CREATE TABLE [dbo].[Teams]
(
[teamid] [int] NOT NULL,
[teamcode] [varchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[teamname] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SportID] [int] NULL
) ON [PRIMARY]
ALTER TABLE [dbo].[Teams] ADD 
CONSTRAINT [PK_Teams] PRIMARY KEY CLUSTERED  ([teamid]) ON [PRIMARY]
ALTER TABLE [dbo].[Teams] ADD
CONSTRAINT [FK_Teams_sports] FOREIGN KEY ([SportID]) REFERENCES [dbo].[sports] ([sportid])
GO
