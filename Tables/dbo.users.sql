CREATE TABLE [dbo].[users]
(
[userid] [int] NOT NULL IDENTITY(1, 1),
[username] [varchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pwd] [varbinary] (max) NULL,
[active] [tinyint] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
