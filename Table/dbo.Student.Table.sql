USE [KPSM_GIT]
GO
/****** Object:  Table [dbo].[Student]    Script Date: 4/28/2025 11:53:01 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Student](
	[ID] [int] NOT NULL,
	[NAME] [varchar](30) NULL,
	[Division] [varchar](10) NULL,
	[class] [int] NULL
) ON [PRIMARY]
GO
