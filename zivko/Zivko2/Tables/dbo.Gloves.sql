SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Gloves] (
		[ProductModelID]     [int] IDENTITY(1, 1) NOT NULL,
		[Name]               [dbo].[Name] NOT NULL
)
GO
ALTER TABLE [dbo].[Gloves] SET (LOCK_ESCALATION = TABLE)
GO
