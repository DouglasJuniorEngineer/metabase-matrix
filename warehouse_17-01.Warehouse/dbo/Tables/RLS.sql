CREATE TABLE [dbo].[RLS] (

	[cod_central] bigint NULL, 
	[central] varchar(8000) NULL, 
	[cod_coop] bigint NULL, 
	[cooperativa] varchar(8000) NULL, 
	[cod_pa] bigint NULL, 
	[pa] varchar(8000) NULL, 
	[operação] varchar(8000) NULL, 
	[Nome] varchar(8000) NULL, 
	[E-mail] varchar(8000) NULL
);


GO
ALTER TABLE [dbo].[RLS] ADD CONSTRAINT UQ_350c1e4b_5b30_47d5_9000_b6ce6b714e82 unique NONCLUSTERED ([cod_pa]);