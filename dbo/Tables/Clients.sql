CREATE TABLE [dbo].[Clients] (
    [ClienteID] INT           NOT NULL,
    [Nome]      VARCHAR (100) NULL,
    [Empresa]   VARCHAR (100) NULL,
    [Endereço]  VARCHAR (200) NULL,
    [Contato]   VARCHAR (50)  NULL,
    PRIMARY KEY CLUSTERED ([ClienteID] ASC)
);


GO

