SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [Person].[Person1] (
		[BusinessEntityID]          [int] NOT NULL,
		[PersonType]                [nchar](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[NameStyle]                 [dbo].[NameStyle] NOT NULL,
		[Title]                     [nvarchar](8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[FirstName]                 [dbo].[Name] NOT NULL,
		[MiddleName]                [dbo].[Name] NULL,
		[LastName]                  [dbo].[Name] NOT NULL,
		[Suffix]                    [nvarchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[EmailPromotion]            [int] NOT NULL,
		[AdditionalContactInfo]     [xml](CONTENT [Person].[AdditionalContactInfoSchemaCollection]) NULL,
		[Demographics]              [xml](CONTENT [Person].[IndividualSurveySchemaCollection]) NULL,
		[rowguid]                   [uniqueidentifier] NOT NULL ROWGUIDCOL,
		[ModifiedDate]              [datetime] NOT NULL,
		CONSTRAINT [PK_Person_BusinessEntityID]
		PRIMARY KEY
		CLUSTERED
		([BusinessEntityID])
) TEXTIMAGE_ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'MS_Description', N'Primary key (clustered) constraint', 'SCHEMA', N'Person', 'TABLE', N'Person1', 'CONSTRAINT', N'PK_Person_BusinessEntityID'
GO
ALTER TABLE [Person].[Person1]
	ADD
	CONSTRAINT [CK_Person_EmailPromotion]
	CHECK
	([EmailPromotion]>=(0) AND [EmailPromotion]<=(2))
GO
EXEC sp_addextendedproperty N'MS_Description', N'Check constraint [EmailPromotion] >= (0) AND [EmailPromotion] <= (2)', 'SCHEMA', N'Person', 'TABLE', N'Person1', 'CONSTRAINT', N'CK_Person_EmailPromotion'
GO
ALTER TABLE [Person].[Person1]
CHECK CONSTRAINT [CK_Person_EmailPromotion]
GO
ALTER TABLE [Person].[Person1]
	ADD
	CONSTRAINT [CK_Person_PersonType]
	CHECK
	([PersonType] IS NULL OR (upper([PersonType])='GC' OR upper([PersonType])='SP' OR upper([PersonType])='EM' OR upper([PersonType])='IN' OR upper([PersonType])='VC' OR upper([PersonType])='SC'))
GO
EXEC sp_addextendedproperty N'MS_Description', N'Check constraint [PersonType] is one of SC, VC, IN, EM or SP.', 'SCHEMA', N'Person', 'TABLE', N'Person1', 'CONSTRAINT', N'CK_Person_PersonType'
GO
ALTER TABLE [Person].[Person1]
CHECK CONSTRAINT [CK_Person_PersonType]
GO
ALTER TABLE [Person].[Person1]
	ADD
	CONSTRAINT [DF_Person_EmailPromotion]
	DEFAULT ((0)) FOR [EmailPromotion]
GO
EXEC sp_addextendedproperty N'MS_Description', N'Default constraint value of 0', 'SCHEMA', N'Person', 'TABLE', N'Person1', 'CONSTRAINT', N'DF_Person_EmailPromotion'
GO
ALTER TABLE [Person].[Person1]
	ADD
	CONSTRAINT [DF_Person_ModifiedDate]
	DEFAULT (getdate()) FOR [ModifiedDate]
GO
EXEC sp_addextendedproperty N'MS_Description', N'Default constraint value of GETDATE()', 'SCHEMA', N'Person', 'TABLE', N'Person1', 'CONSTRAINT', N'DF_Person_ModifiedDate'
GO
ALTER TABLE [Person].[Person1]
	ADD
	CONSTRAINT [DF_Person_NameStyle]
	DEFAULT ((0)) FOR [NameStyle]
GO
EXEC sp_addextendedproperty N'MS_Description', N'Default constraint value of 0', 'SCHEMA', N'Person', 'TABLE', N'Person1', 'CONSTRAINT', N'DF_Person_NameStyle'
GO
ALTER TABLE [Person].[Person1]
	ADD
	CONSTRAINT [DF_Person_rowguid]
	DEFAULT (newid()) FOR [rowguid]
GO
EXEC sp_addextendedproperty N'MS_Description', N'Default constraint value of NEWID()', 'SCHEMA', N'Person', 'TABLE', N'Person1', 'CONSTRAINT', N'DF_Person_rowguid'
GO
ALTER TABLE [Person].[Person1]
	WITH CHECK
	ADD CONSTRAINT [FK_Person_BusinessEntity_BusinessEntityID]
	FOREIGN KEY ([BusinessEntityID]) REFERENCES [Person].[BusinessEntity] ([BusinessEntityID])
ALTER TABLE [Person].[Person1]
	CHECK CONSTRAINT [FK_Person_BusinessEntity_BusinessEntityID]

GO
EXEC sp_addextendedproperty N'MS_Description', N'Foreign key constraint referencing BusinessEntity.BusinessEntityID.', 'SCHEMA', N'Person', 'TABLE', N'Person1', 'CONSTRAINT', N'FK_Person_BusinessEntity_BusinessEntityID'
GO
CREATE UNIQUE NONCLUSTERED INDEX [AK_Person_rowguid]
	ON [Person].[Person1] ([rowguid])
	ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'MS_Description', N'Unique nonclustered index. Used to support replication samples.', 'SCHEMA', N'Person', 'TABLE', N'Person1', 'INDEX', N'AK_Person_rowguid'
GO
CREATE NONCLUSTERED INDEX [IX_Person_LastName_FirstName_MiddleName]
	ON [Person].[Person1] ([LastName], [FirstName], [MiddleName])
	ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'MS_Description', N'Human beings involved with AdventureWorks: employees, customer contacts, and vendor contacts.', 'SCHEMA', N'Person', 'TABLE', N'Person1', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'Primary key for Person records.', 'SCHEMA', N'Person', 'TABLE', N'Person1', 'COLUMN', N'BusinessEntityID'
GO
EXEC sp_addextendedproperty N'MS_Description', N'Primary type of person: SC = Store Contact, IN = Individual (retail) customer, SP = Sales person, EM = Employee (non-sales), VC = Vendor contact, GC = General contact', 'SCHEMA', N'Person', 'TABLE', N'Person1', 'COLUMN', N'PersonType'
GO
EXEC sp_addextendedproperty N'MS_Description', N'0 = The data in FirstName and LastName are stored in western style (first name, last name) order.  1 = Eastern style (last name, first name) order.', 'SCHEMA', N'Person', 'TABLE', N'Person1', 'COLUMN', N'NameStyle'
GO
EXEC sp_addextendedproperty N'MS_Description', N'A courtesy title. For example, Mr. or Ms.', 'SCHEMA', N'Person', 'TABLE', N'Person1', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'MS_Description', N'First name of the person.', 'SCHEMA', N'Person', 'TABLE', N'Person1', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'MS_Description', N'Middle name or middle initial of the person.', 'SCHEMA', N'Person', 'TABLE', N'Person1', 'COLUMN', N'MiddleName'
GO
EXEC sp_addextendedproperty N'MS_Description', N'Last name of the person.', 'SCHEMA', N'Person', 'TABLE', N'Person1', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'MS_Description', N'Surname suffix. For example, Sr. or Jr.', 'SCHEMA', N'Person', 'TABLE', N'Person1', 'COLUMN', N'Suffix'
GO
EXEC sp_addextendedproperty N'MS_Description', N'0 = Contact does not wish to receive e-mail promotions, 1 = Contact does wish to receive e-mail promotions from AdventureWorks, 2 = Contact does wish to receive e-mail promotions from AdventureWorks and selected partners. ', 'SCHEMA', N'Person', 'TABLE', N'Person1', 'COLUMN', N'EmailPromotion'
GO
EXEC sp_addextendedproperty N'MS_Description', N'Additional contact information about the person stored in xml format. ', 'SCHEMA', N'Person', 'TABLE', N'Person1', 'COLUMN', N'AdditionalContactInfo'
GO
EXEC sp_addextendedproperty N'MS_Description', N'Personal information such as hobbies, and income collected from online shoppers. Used for sales analysis.', 'SCHEMA', N'Person', 'TABLE', N'Person1', 'COLUMN', N'Demographics'
GO
EXEC sp_addextendedproperty N'MS_Description', N'ROWGUIDCOL number uniquely identifying the record. Used to support a merge replication sample.', 'SCHEMA', N'Person', 'TABLE', N'Person1', 'COLUMN', N'rowguid'
GO
EXEC sp_addextendedproperty N'MS_Description', N'Date and time the record was last updated.', 'SCHEMA', N'Person', 'TABLE', N'Person1', 'COLUMN', N'ModifiedDate'
GO
ALTER TABLE [Person].[Person1] SET (LOCK_ESCALATION = TABLE)
GO
