CREATE TABLE [dbo].[public_startag_logtag] (

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
	[id.1] varchar(8000) NULL, 
	[obuid] varchar(8000) NULL, 
	[is_ptp] bit NULL, 
	[plan_id] bigint NULL, 
	[contract_id] bigint NULL, 
	[is_canceled] bit NULL, 
	[serial_number] varchar(8000) NULL, 
	[is_user_blocked] bit NULL, 
	[vehicle_type_id] bigint NULL, 
	[is_system_blocked] bit NULL, 
	[replaced_by_tag_id] varchar(8000) NULL, 
	[vehicle_license_plate] varchar(8000) NULL, 
	[external_invoice_group_id] bigint NULL
);

