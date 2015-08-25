CREATE TABLE [dbo].[GamePredictions]
(
[PredictionID] [int] NOT NULL IDENTITY(1, 1),
[Userid] [int] NULL,
[scheduleid] [int] NULL,
[winner] [int] NULL
) ON [PRIMARY]
GO
