CREATE TABLE DimProduct (
	ProductId varchar(255) NOT NULL,
	ProductName varchar(255) NOT NULL,
	ProductCategory varchar(255) NOT NULL,
	ProductUnitPrice int NOT NULL,
	CONSTRAINT PK_DimCustomer PRIMARY KEY (ProductId)
	);