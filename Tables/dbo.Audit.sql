CREATE TABLE [dbo].[Audit] (
  [ID] [int] NOT NULL,
  [Department] [varchar](25) NOT NULL,
  [LastName] [varchar](25) NOT NULL,
  [Age] [int] NOT NULL,
  [Income] [bigint] NULL,
  [FamilySize] [int] NULL,
  [ExecutionStartTime] [nvarchar](100) NULL,
  [MachinName] [nvarchar](100) NULL,
  [UserName] [nvarchar](100) NULL,
  [Package ID] [nvarchar](100) NULL,
  [TaskID] [nvarchar](100) NULL
)
ON [PRIMARY]
GO