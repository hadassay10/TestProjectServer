USE [test]
GO
/****** Object:  Table [dbo].[Students]    Script Date: 03/09/2023 23:09:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Students](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[BirthDate] [date] NOT NULL,
	[TZ] [nvarchar](10) NOT NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Students] ON 
GO
INSERT [dbo].[Students] ([Id], [Name], [BirthDate], [TZ]) VALUES (1, N'Hadassa', CAST(N'2023-12-12' AS Date), N'121212121')
INSERT [dbo].[Students] ([Id], [Name], [BirthDate], [TZ]) VALUES (2, N'Hadassa2', CAST(N'2022-12-12' AS Date), N'155212121')

GO
SET IDENTITY_INSERT [dbo].[Students] OFF
GO
