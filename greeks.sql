USE [HistImpliedVola]
GO

/****** Object:  Table [dbo].[Greeks]    Script Date: 8/19/2014 5:32:28 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Greeks](
	[Symbol] [nvarchar](10) NOT NULL,
	[ContractDate] [date] NOT NULL,
	[TodayDate] [date] NOT NULL,
	[ExDate] [date] NOT NULL,
	[Days] [int] NOT NULL,
	[FuturePrice] [float] NOT NULL,
	[IV] [float] NOT NULL,
	[IVDev] [float] NOT NULL,
	[Volu] [int] NOT NULL,
	[VoluP] [int] NOT NULL,
	[Strike] [float] NOT NULL,
	[Call] [float] NOT NULL,
	[VTY] [float] NOT NULL,
	[Delta] [float] NOT NULL,
	[Gamma] [float] NOT NULL,
	[Theta] [float] NOT NULL,
	[Vega] [float] NOT NULL,
	[Put] [float] NOT NULL,
	[PutDel] [float] NOT NULL,
	[CVol] [int] NOT NULL,
	[PVol] [int] NOT NULL,
	[Col0] [float] NULL,
 CONSTRAINT [PK_Greeks] PRIMARY KEY CLUSTERED 
(
	[Symbol] ASC,
	[ContractDate] ASC,
	[TodayDate] ASC,
	[ExDate] ASC,
	[Strike] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

