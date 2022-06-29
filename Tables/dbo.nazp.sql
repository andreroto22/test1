CREATE TABLE [dbo].[nazp]
(
[id_naz] [int] NOT NULL IDENTITY(1, 1),
[nnazione] [varchar] (30) COLLATE Latin1_General_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[nazp] ADD CONSTRAINT [PK__nazp__6E4ECF728437A318] PRIMARY KEY CLUSTERED ([id_naz]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[nazp] ADD CONSTRAINT [UC_naz] UNIQUE NONCLUSTERED ([nnazione]) ON [PRIMARY]
GO
