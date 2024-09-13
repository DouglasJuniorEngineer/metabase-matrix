CREATE TABLE [dbo].[business] (

	[__connect_topic] varchar(8000) NULL, 
	[__connect_partition] bigint NULL, 
	[__connect_offset] bigint NULL, 
	[id] bigint NULL, 
	[uuid] varchar(8000) NULL, 
	[type] varchar(8000) NULL, 
	[created_at] datetime2(6) NULL, 
	[updated_at] datetime2(6) NULL, 
	[user_name] varchar(8000) NULL, 
	[table_name] varchar(8000) NULL, 
	[id.1] bigint NULL, 
	[name] varchar(8000) NULL
);


GO
ALTER TABLE [dbo].[business] ADD CONSTRAINT FK_63810822_6525_42e6_93a1_c83ebcfa918a FOREIGN KEY ([id.1]) REFERENCES dbo.RLS([cod_pa]);