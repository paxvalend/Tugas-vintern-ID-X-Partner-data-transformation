CREATE TABLE DimCustomer (
	CustomerId int NOT NULL,
	FisrtName varchar(50) NOT NULL,
	LastName varchar(50) NOT NULL,
	Age int NOT NULL,
	Gender varchar(50) NOT NULL,
	City varchar(50) NOT NULL,
	NoHp varchar(50) NOT NULL,
	CONSTRAINT PK_DimCustomer PRIMARY KEY (CustomerId)
	);