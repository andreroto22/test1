CREATE TABLE [dbo].[anagrafica]
(
[id_user] [int] NOT NULL,
[lastn] [varchar] (60) COLLATE Latin1_General_CI_AS NOT NULL,
[firstn] [varchar] (60) COLLATE Latin1_General_CI_AS NOT NULL,
[datan] [date] NULL,
[ciusers] [char] (16) COLLATE Latin1_General_CI_AS NOT NULL,
[luogon] [varchar] (60) COLLATE Latin1_General_CI_AS NOT NULL,
[addtest] [varchar] (10) COLLATE Latin1_General_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[anagrafica] ADD CONSTRAINT [PK__anagrafi__D2D146379B8AEFD0] PRIMARY KEY CLUSTERED ([id_user]) ON [PRIMARY]
GO
