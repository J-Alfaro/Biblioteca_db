CREATE TABLE [dbo].[BIBLIOTECA] (
    [IdBiblioteca] INT           IDENTITY (1, 1) NOT NULL,
    [Nombre]       VARCHAR (100) NOT NULL,
    [Direccion]    VARCHAR (100) NOT NULL,
    [Telefono]     CHAR (9)      NOT NULL,
    [Web]          VARCHAR (50)  NOT NULL,
    PRIMARY KEY CLUSTERED ([IdBiblioteca] ASC)
);

