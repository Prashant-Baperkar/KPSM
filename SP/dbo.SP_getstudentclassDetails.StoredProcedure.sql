USE [KPSM_GIT]
GO
/****** Object:  StoredProcedure [dbo].[SP_getstudentclassDetails]    Script Date: 4/28/2025 11:54:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[SP_getstudentclassDetails]
as
BEGIN
 
 SELECT         a.id,a.name,a.Division,b.NAME,b.id
 FROM           STUDENT a
 inner join     class b
 on             a.class=b.id

END
GO
