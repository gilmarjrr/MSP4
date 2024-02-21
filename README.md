Banco de Dados criado com Azure SQL

# Código usado para criação da tabela Drivers
Create table Drivers(
DriverID Primary Key,
Nome varchar(255),
CNH varchar (100),
Endereço varchar (200),
Contato varchar (50));
GO

# Código usado para criação da tabela Clientes
Create table Clients(
ClientID Primary Key,
Nome varchar(255),
Empresa varchar(100),
Endereço varchar (200),
Contato varchar (50));
GO

# Código usado para criação da tabela de Pedidos
Create table Orders(
OrderID Primary Key,
ClientID int,
DriverID int,
DetalhesPedido text,
DataEntrega date,
Status varchar (100),
FOREIGN KEY (ClientID) REFERENCES Clients(ClientID),
FOREIGN KEY (DriverID) REFERENCES Drivers(DriverID));
GO
