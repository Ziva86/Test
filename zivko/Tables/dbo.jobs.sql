SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[jobs] (
		[job_id]       [smallint] IDENTITY(1, 1) NOT NULL,
		[job_desc]     [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[min_lvl]      [tinyint] NOT NULL,
		[max_lvl]      [tinyint] NOT NULL,
		CONSTRAINT [PK__jobs__6E32B6A5AF557D02]
		PRIMARY KEY
		CLUSTERED
		([job_id])
	ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[jobs]
	ADD
	CONSTRAINT [CK__jobs__min_lvl__403A8C7D]
	CHECK
	([min_lvl]>=(10))
GO
ALTER TABLE [dbo].[jobs]
CHECK CONSTRAINT [CK__jobs__min_lvl__403A8C7D]
GO
ALTER TABLE [dbo].[jobs]
	ADD
	CONSTRAINT [CK__jobs__max_lvl__412EB0B6]
	CHECK
	([max_lvl]<=(250))
GO
ALTER TABLE [dbo].[jobs]
CHECK CONSTRAINT [CK__jobs__max_lvl__412EB0B6]
GO
ALTER TABLE [dbo].[jobs]
	ADD
	CONSTRAINT [DF__jobs__job_desc__3F466844]
	DEFAULT ('New Position - title not formalized yet') FOR [job_desc]
GO
ALTER TABLE [dbo].[jobs] SET (LOCK_ESCALATION = TABLE)
GO
