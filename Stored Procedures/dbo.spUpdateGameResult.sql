SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[spUpdateGameResult]
 @scheduleid INT
 , @winner int
AS
BEGIN

UPDATE dbo.Schedules
 SET winner = @winner
 WHERE scheduleid = @scheduleid;


END
GO
