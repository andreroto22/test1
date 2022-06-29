CREATE TABLE [dbo].[anap]
(
[id_anag] [int] NOT NULL IDENTITY(1, 1),
[lastn] [varchar] (30) COLLATE Latin1_General_CI_AS NULL,
[firsn] [varchar] (30) COLLATE Latin1_General_CI_AS NULL,
[datan] [date] NULL,
[luogon] [varchar] (30) COLLATE Latin1_General_CI_AS NULL,
[CI] [char] (11) COLLATE Latin1_General_CI_AS NULL,
[Citta] [varchar] (30) COLLATE Latin1_General_CI_AS NULL,
[provincia] [varchar] (30) COLLATE Latin1_General_CI_AS NULL,
[nazione] [varchar] (30) COLLATE Latin1_General_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[anap] ADD CONSTRAINT [PK__anap__8B9F17B596E6AF72] PRIMARY KEY CLUSTERED ([id_anag]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[anap] ADD CONSTRAINT [FK__anap__nazione__33D4B598] FOREIGN KEY ([nazione]) REFERENCES [dbo].[nazp] ([nnazione])
GO
