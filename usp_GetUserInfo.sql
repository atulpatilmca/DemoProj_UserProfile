USE [UserProfile]
GO
/****** Object:  StoredProcedure [dbo].[usp_GetUserInfo]    Script Date: 09-07-2023 21:06:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[usp_GetUserInfo] 

 AS
 BEGIN
 SET NOCOUNT ON;

 BEGIN TRANSACTION;

      select * from [dbo].[User_Info]

 COMMIT TRANSACTION;

 END