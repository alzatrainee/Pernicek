
/* Drop Tables */
IF EXISTS (SELECT * FROM dbo.sysobjects WHERE id = object_id('[lego].[Products]') AND OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [lego].[Products]
GO

/* Create Tables */
CREATE TABLE [lego].[Products]
(
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](200) NOT NULL,
	[Code] [nvarchar](50) NOT NULL,
	[Description] [nvarchar](max) NULL,
	[MainImage] [nvarchar](max) NULL,
	[SEOName] [nvarchar](200) NOT NULL
)
GO

/* Create Primary Keys, Indexes, Uniques, Checks */
ALTER TABLE [lego].[Products] 
 ADD CONSTRAINT [PK_Products]
	PRIMARY KEY CLUSTERED ([Id])
GO

