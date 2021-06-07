SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Email] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Users] ON 
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (1, N'Adams', N' adams@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (2, N'Allen', N' allen@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (3, N'Anderson', N' anderson@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (4, N'Baker', N' baker@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (5, N'Brown', N' brown@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (6, N'Campbell', N' campbell@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (7, N'Carter', N' carter@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (8, N'Clark', N' clark@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (9, N'Davis', N' davis@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (10, N'Flores', N' flores@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (11, N'Garcia', N' garcia@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (12, N'Gonzalez', N' gonzalez@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (13, N'Green', N' green@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (14, N'Hall', N' hall@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (15, N'Harris', N' harris@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (16, N'Hernandez', N' hernandez@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (17, N'Hill', N' hill@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (18, N'Jackson', N' jackson@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (19, N'Johnson', N' johnson@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (20, N'Jones', N' jones@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (21, N'King', N' king@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (22, N'Lee', N' lee@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (23, N'Lewis', N' lewis@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (24, N'Lopez', N' lopez@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (25, N'Martin', N' martin@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (26, N'Martinez', N' martinez@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (27, N'Miller', N' miller@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (28, N'Mitchell', N' mitchell@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (29, N'Moore', N' moore@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (30, N'Nelson', N' nelson@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (31, N'Nguyen', N' nguyen@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (32, N'Perez', N' perez@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (33, N'Ramirez', N' ramirez@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (34, N'Rivera', N' rivera@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (35, N'Roberts', N' roberts@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (36, N'Robinson', N' robinson@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (37, N'Rodriguez', N' rodriguez@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (38, N'Sanchez', N' sanchez@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (39, N'Scott', N' scott@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (40, N'Smith', N' smith@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (41, N'Taylor', N' taylor@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (42, N'Thomas', N' thomas@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (43, N'Thompson', N' thompson@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (44, N'Torres', N' torres@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (45, N'Walker', N' walker@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (46, N'White', N' white@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (47, N'Williams', N' williams@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (48, N'Wilson', N' wilson@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (49, N'Wright', N' wright@gmail.com')
GO
INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (50, N'Young', N' young@gmail.com')
GO
SET IDENTITY_INSERT [dbo].[Users] OFF
GO

