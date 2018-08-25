CREATE TABLE [dbo].[EJEMPLAR] (
    [IdEjemplar]     INT           IDENTITY (1, 1) NOT NULL,
    [IdTipoEjemplar] INT           NOT NULL,
    [Titulo]         VARCHAR (100) NOT NULL,
    [Autor]          VARCHAR (100) NOT NULL,
    [AñoPublicacion] VARCHAR (100) NOT NULL,
    [Editorial]      VARCHAR (100) NULL,
    PRIMARY KEY CLUSTERED ([IdEjemplar] ASC),
    FOREIGN KEY ([IdTipoEjemplar]) REFERENCES [dbo].[TIPO_EJEMPLAR] ([IdTipoEjemplar])
);

