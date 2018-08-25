CREATE TABLE [dbo].[EMPLEADO] (
    [IdEmpleado] INT           IDENTITY (1, 1) NOT NULL,
    [Nombre]     VARCHAR (100) NOT NULL,
    [Direccion]  VARCHAR (100) NOT NULL,
    [Telefono]   CHAR (9)      NOT NULL,
    [Correo]     VARCHAR (50)  NOT NULL,
    PRIMARY KEY CLUSTERED ([IdEmpleado] ASC)
);

