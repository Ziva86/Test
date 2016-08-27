SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MyEmployees] (
		[EmployeeID]        [smallint] NOT NULL,
		[FirstName]         [nvarchar](30) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[LastName]          [nvarchar](40) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[Title]             [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[DeptID]            [smallint] NOT NULL,
		[ManagerID]         [int] NULL,
		[MyEmployeesID]     [int] IDENTITY(1, 1) NOT NULL,
		CONSTRAINT [UQ_PK_EmployeeID_5A8B1EE4]
		UNIQUE
		NONCLUSTERED
		([EmployeeID])
		ON [PRIMARY],
		CONSTRAINT [PK_EmployeeID]
		PRIMARY KEY
		CLUSTERED
		([MyEmployeesID])
	ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[MyEmployees] SET (LOCK_ESCALATION = TABLE)
GO
