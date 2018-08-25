CREATE TABLE [dbo].[RESERVA] (
    [IdReserva]    INT          IDENTITY (1, 1) NOT NULL,
    [IdEjemplar]   INT          NOT NULL,
    [IdEstudiante] INT          NOT NULL,
    [FechaRecojo]  VARCHAR (15) NOT NULL,
    PRIMARY KEY CLUSTERED ([IdReserva] ASC),
    FOREIGN KEY ([IdEjemplar]) REFERENCES [dbo].[EJEMPLAR] ([IdEjemplar]),
    FOREIGN KEY ([IdEstudiante]) REFERENCES [dbo].[ESTUDIANTE] ([IdEstudiante])
);

