CREATE TABLE FactSalesOrder (
    OrderId int NOT NULL,
    CustomerId int NOT NULL,
    ProductId int NOT NULL,
    Quantity int NOT NULL,
    Amount int NOT NULL,
	StatusId int NOT NULL,
    OrderDate date NOT NULL,
	CONSTRAINT PK_FactSalesOrder PRIMARY KEY (OrderId),
    FOREIGN KEY (CustomerId) REFERENCES DimCustomer(CustomerId),
    FOREIGN KEY (ProductId) REFERENCES DimProduct(ProductId),
    FOREIGN KEY (StatusId) REFERENCES DimStatusOrder(StatusId)
);