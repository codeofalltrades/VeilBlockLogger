SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [bak].[ZerocoinSupply](
	[XID] [bigint] IDENTITY(1,1) NOT NULL,
	[BlockID] [bigint] NOT NULL,
	[Denom] [varchar](15) NOT NULL,
	[Amount] [decimal](28, 18) NOT NULL,
	[PercentOfSupply] [decimal](28, 18) NOT NULL,
 CONSTRAINT [PK_ZerocoinSupply] PRIMARY KEY CLUSTERED 
(
	[XID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


