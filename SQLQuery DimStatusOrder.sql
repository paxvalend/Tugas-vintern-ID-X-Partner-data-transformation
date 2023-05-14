CREATE TABLE DimStatusOrder (
	StatusId int NOT NULL,
	StatusOrder varchar(50) NOT NULL,
	StatusOrderDesc varchar(50) NOT NULL,
	CONSTRAINT PK_DimStatusOrder PRIMARY KEY (StatusId)
	);