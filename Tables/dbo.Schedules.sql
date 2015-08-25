CREATE TABLE [dbo].[Schedules]
(
[scheduleid] [int] NOT NULL IDENTITY(1, 1),
[visitingteam] [int] NULL,
[hometeam] [int] NULL,
[gamedate] [datetime] NULL,
[winner] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Schedules] ADD CONSTRAINT [PK__Schedule__A533E9ED35FC20A2] PRIMARY KEY NONCLUSTERED  ([scheduleid]) ON [PRIMARY]
GO
