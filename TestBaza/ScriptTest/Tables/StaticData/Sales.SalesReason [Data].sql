
-- Insert scripts for table: SalesReason
PRINT 'Inserting rows into table: SalesReason'
SET IDENTITY_INSERT [Sales].[SalesReason] ON

INSERT INTO [Sales].[SalesReason] ([SalesReasonID], [Name], [ReasonType], [ModifiedDate]) VALUES (1, N'Price', N'Other', '20080430 00:00:00.000')
INSERT INTO [Sales].[SalesReason] ([SalesReasonID], [Name], [ReasonType], [ModifiedDate]) VALUES (2, N'On Promotion', N'Promotion', '20080430 00:00:00.000')
INSERT INTO [Sales].[SalesReason] ([SalesReasonID], [Name], [ReasonType], [ModifiedDate]) VALUES (3, N'Magazine Advertisement', N'Marketing', '20080430 00:00:00.000')
INSERT INTO [Sales].[SalesReason] ([SalesReasonID], [Name], [ReasonType], [ModifiedDate]) VALUES (4, N'Television  Advertisement', N'Marketing', '20080430 00:00:00.000')
INSERT INTO [Sales].[SalesReason] ([SalesReasonID], [Name], [ReasonType], [ModifiedDate]) VALUES (5, N'Manufacturer', N'Other', '20080430 00:00:00.000')
INSERT INTO [Sales].[SalesReason] ([SalesReasonID], [Name], [ReasonType], [ModifiedDate]) VALUES (6, N'Review', N'Other', '20080430 00:00:00.000')
INSERT INTO [Sales].[SalesReason] ([SalesReasonID], [Name], [ReasonType], [ModifiedDate]) VALUES (7, N'Demo Event', N'Marketing', '20080430 00:00:00.000')
INSERT INTO [Sales].[SalesReason] ([SalesReasonID], [Name], [ReasonType], [ModifiedDate]) VALUES (8, N'Sponsorship', N'Marketing', '20080430 00:00:00.000')
INSERT INTO [Sales].[SalesReason] ([SalesReasonID], [Name], [ReasonType], [ModifiedDate]) VALUES (9, N'Quality', N'Other', '20080430 00:00:00.000')
INSERT INTO [Sales].[SalesReason] ([SalesReasonID], [Name], [ReasonType], [ModifiedDate]) VALUES (10, N'Other', N'Other', '20080430 00:00:00.000')
GO

SET IDENTITY_INSERT [Sales].[SalesReason] OFF


