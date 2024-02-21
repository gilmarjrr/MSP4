CREATE TABLE [dbo].[Drivers] (
    [DriverID] INT           NOT NULL,
    [Nome]     VARCHAR (100) NULL,
    [CNH]      VARCHAR (20)  NULL,
    [Endereço] VARCHAR (200) NULL,
    [Contato]  VARCHAR (50)  NULL,
    PRIMARY KEY CLUSTERED ([DriverID] ASC)
);


GO

