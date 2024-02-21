CREATE TABLE [dbo].[Orders] (
    [OrderID]        INT          NOT NULL,
    [ClientID]       INT          NULL,
    [DriverID]       INT          NULL,
    [DetalhesPedido] TEXT         NULL,
    [DataEntrega]    DATE         NULL,
    [Status]         VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([OrderID] ASC),
    FOREIGN KEY ([ClientID]) REFERENCES [dbo].[Clients] ([ClienteID]),
    FOREIGN KEY ([DriverID]) REFERENCES [dbo].[Clients] ([ClienteID])
);


GO

