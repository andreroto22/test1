CREATE TABLE [dbo].[prov]
(
[id_prov] [int] NOT NULL IDENTITY(1, 1),
[nprovincia] [varchar] (30) COLLATE Latin1_General_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[prov] ADD CONSTRAINT [PK__prov__0DA3485D6E38F136] PRIMARY KEY CLUSTERED ([id_prov]) ON [PRIMARY]
GO
