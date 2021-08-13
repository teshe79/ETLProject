CREATE TABLE [dbo].[employee_income6] (
  [ID] [float] NULL,
  [Department] [nvarchar](255) NULL,
  [LastName] [nvarchar](255) NULL,
  [Age] [float] NULL,
  [Income] [float] NULL,
  [FamilySize] [float] NULL,
  [Address] [varchar](40) NULL,
  [City] [varchar](60) NULL,
  [country] [varchar](50) NULL
)
ON [PRIMARY]
GO

CREATE CLUSTERED INDEX [teshe_ClusteredIndex]
  ON [dbo].[employee_income6] ([ID])
  ON [PRIMARY]
GO
