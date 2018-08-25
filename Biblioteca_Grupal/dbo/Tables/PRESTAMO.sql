CREATE TABLE [dbo].[PRESTAMO] (
    [IdPrestamo]   INT          IDENTITY (1, 1) NOT NULL,
    [IdBiblioteca] INT          NOT NULL,
    [IdEmpleado]   INT          NOT NULL,
    [IdReserva]    INT          NOT NULL,
    [FechaSalida]  VARCHAR (15) NOT NULL,
    [FechaEntrada] VARCHAR (15) NOT NULL,
    PRIMARY KEY CLUSTERED ([IdPrestamo] ASC),
    FOREIGN KEY ([IdBiblioteca]) REFERENCES [dbo].[BIBLIOTECA] ([IdBiblioteca]),
    FOREIGN KEY ([IdEmpleado]) REFERENCES [dbo].[EMPLEADO] ([IdEmpleado]),
    FOREIGN KEY ([IdReserva]) REFERENCES [dbo].[RESERVA] ([IdReserva])
);

