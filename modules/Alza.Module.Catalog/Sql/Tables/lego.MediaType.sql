
/* Drop table */

IF EXISTS (SELECT * FROM dbo.sysobjects WHERE id = object_id('[lego].[MediaType]') AND OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [lego].[MediaType]
GO

/* Create table */

CREATE TABLE [lego].[MediaType]
(
	[Id] int NOT NULL IDENTITY (1, 1),
	[Key] nvarchar(100) NOT NULL,
	[Value] nvarchar(max) NOT NULL
)
GO

/* Create Primary Keys, Indexes, Uniques, Checks */

ALTER TABLE [lego].[MediaType] 
 ADD CONSTRAINT [PK_MediaType]
	PRIMARY KEY CLUSTERED ([Id])
GO

