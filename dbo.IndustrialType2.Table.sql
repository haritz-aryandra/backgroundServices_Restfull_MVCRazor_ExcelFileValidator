USE [Master_Data]
GO
/****** Object:  Table [dbo].[IndustrialType2]    Script Date: 11/3/2017 4:33:03 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[IndustrialType2](
	[CATEGORY] [varchar](5) NOT NULL,
	[CODE] [varchar](10) NOT NULL,
	[DESCRIPTION] [varchar](50) NOT NULL,
 CONSTRAINT [PK_IndustrialType2] PRIMARY KEY CLUSTERED 
(
	[CODE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'CDE', N'Y007', N'Bus. Service')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'CDE', N'Y010', N'Cold Drink Equip')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'CA', N'Y019', N'Donations')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'FIN', N'Y028', N'Govt/Taxes')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'Fleet', N'Y049', N'Motor Veh.')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'HR', N'Y061', N'Recruit/Labour')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'Fleet', N'Y064', N'Rentals')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'CA', N'Y067', N'Sponsorship')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'LOG', N'Y073', N'Transp/Freight')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'MFG', N'Y076', N'Utility')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'FIN', N'YA01', N'Day to Day Banking')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'LOG', N'YB02', N'Other Finished Goods')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'Fleet', N'YC01', N'Fleet Consumables')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'Fleet', N'YC02', N'Fleet Management')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'LOG', N'YC03', N'Fuel & Oil')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'GEN', N'YC06', N'Rental / Leases')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'HR', N'YD01', N'Courier Services')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'HR', N'YD05', N'Other General Office')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'CA', N'YE04', N'Memberships / Subscr')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'HR', N'YE05', N'OHS / Medical')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'HR', N'YE07', N'White Collar - Temp')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'HR', N'YE08', N'Blue Collar - Temp')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'HR', N'YE09', N'Uniforms / Clothing')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'HR', N'YE10', N'Other HR Serv vendor')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'IT', N'YF01', N'Computer Consumables')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'IT', N'YF02', N'Hardware')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'IT', N'YF03', N'IT Services')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'IT', N'YF04', N'Software')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'IT', N'YF05', N'Telecommunication')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'LOG', N'YG07', N'Other Logistics')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'CDE', N'YH01', N'Maintenance Consumab')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'MFG', N'YH02', N'Maintenance Service')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'MFG', N'YH03', N'Maintenance Spare Pa')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'MFG', N'YI01', N'Production equipment')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'MFG', N'YI02', N'Equipment installati')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'MKT', N'YJ02', N'Events / Exhibitions')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'MKT', N'YJ03', N'Marketing Gifts & Pr')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'MKT', N'YJ04', N'Market Intelligence')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'MKT', N'YJ06', N'POS Materials')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'PACK', N'YK01', N'Aluminium Can')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'PACK', N'YK06', N'Corrugated Board')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'PACK', N'YK07', N'Flexible Plastic')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'PACK', N'YK08', N'Rigid Plastics')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'PACK', N'YK09', N'Closures')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'PACK', N'YK10', N'Label')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'PACK', N'YK11', N'Other Packaging')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'FIN', N'YL02', N'Audit')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'FIN', N'YL03', N'Legal Services')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'CA', N'YL04', N'Public Relations')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'FIN', N'YL05', N'Risk & Insurance')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'GEN', N'YL06', N'Specialty Consultant')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'HR', N'YM01', N'Building Works')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'HR', N'YM02', N'Canteen & Catering')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'HR', N'YM03', N'Cleaning')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'FIN', N'YM06', N'Site Security')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'MFG', N'YM07', N'Waste Management')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'RAW', N'YN01', N'Sweetener')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'RAW', N'YN02', N'Juice/ Concentrate')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'RAW', N'YN03', N'CO2')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'RAW', N'YN06', N'Milk')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'RAW', N'YN09', N'Other Raw Materials')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'HR', N'YR03', N'Accommodation')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'HR', N'YR04', N'Travel services')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'MFG', N'YS03', N'Natural Gas')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'MFG', N'YS04', N'LPG')
INSERT [dbo].[IndustrialType2] ([CATEGORY], [CODE], [DESCRIPTION]) VALUES (N'MFG', N'YS06', N'Water - Utilities')
