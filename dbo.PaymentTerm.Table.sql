USE [Master_Data]
GO
/****** Object:  Table [dbo].[PaymentTerm]    Script Date: 11/3/2017 4:33:03 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PaymentTerm](
	[CODE] [varchar](10) NOT NULL,
	[DESCRIPTION] [varchar](100) NOT NULL,
 CONSTRAINT [PK_PaymentTerm] PRIMARY KEY CLUSTERED 
(
	[CODE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[PaymentTerm] ([CODE], [DESCRIPTION]) VALUES (N'YB14', N'14days form invoice date vend')
INSERT [dbo].[PaymentTerm] ([CODE], [DESCRIPTION]) VALUES (N'YB30', N'30days form invoice date vend')
INSERT [dbo].[PaymentTerm] ([CODE], [DESCRIPTION]) VALUES (N'YB36', N'36days from baseline date')
INSERT [dbo].[PaymentTerm] ([CODE], [DESCRIPTION]) VALUES (N'YB40', N'40days from invoice date vend')
INSERT [dbo].[PaymentTerm] ([CODE], [DESCRIPTION]) VALUES (N'YB45', N'45days from invoice date vend')
INSERT [dbo].[PaymentTerm] ([CODE], [DESCRIPTION]) VALUES (N'YB60', N'60days from invoice date vend')
INSERT [dbo].[PaymentTerm] ([CODE], [DESCRIPTION]) VALUES (N'YB72', N'72days from invoice date vend')
INSERT [dbo].[PaymentTerm] ([CODE], [DESCRIPTION]) VALUES (N'YI01', N'ID Pay immediately w/o deductn')
INSERT [dbo].[PaymentTerm] ([CODE], [DESCRIPTION]) VALUES (N'YI07', N'7 days from invoice receipt')
INSERT [dbo].[PaymentTerm] ([CODE], [DESCRIPTION]) VALUES (N'YI10', N'10th every month')
INSERT [dbo].[PaymentTerm] ([CODE], [DESCRIPTION]) VALUES (N'YI14', N'14days from invoice receipt')
INSERT [dbo].[PaymentTerm] ([CODE], [DESCRIPTION]) VALUES (N'YI20', N'20th every month')
INSERT [dbo].[PaymentTerm] ([CODE], [DESCRIPTION]) VALUES (N'YI30', N'30days form invoice receipt')
INSERT [dbo].[PaymentTerm] ([CODE], [DESCRIPTION]) VALUES (N'YI40', N'40days from invoice receipt')
INSERT [dbo].[PaymentTerm] ([CODE], [DESCRIPTION]) VALUES (N'YI45', N'45days form invoice receipt')
INSERT [dbo].[PaymentTerm] ([CODE], [DESCRIPTION]) VALUES (N'YI60', N'60 days from invoice receipt')
