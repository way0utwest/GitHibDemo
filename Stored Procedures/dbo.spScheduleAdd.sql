SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[spScheduleAdd]
  @visitor INT
, @home INT
, @gamedate DATETIME
AS

IF @visitor IS NULL OR @home IS NULL OR @gamedate IS NULL
  RAISERROR(50000, 15, 1);

BEGIN TRY

INSERT dbo.Schedules
        ( visitingteam
        , hometeam
        , gamedate
        )
VALUES  ( @visitor  -- visitingteam - int
        , @home  -- hometeam - int
        , @gamedate  -- gamedate - datetime
        )

END TRY
BEGIN CATCH
  THROW;
END CATCH
GO
