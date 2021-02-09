SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ProductResults] (
		[ProductModelID]     [int] NOT NULL,
		[Name]               [dbo].[Name] NOT NULL
)
GO
ALTER TABLE [dbo].[ProductResults] SET (LOCK_ESCALATION = TABLE)
GO
