/*
Plantilla de script posterior a la implementación							
--------------------------------------------------------------------------------------
 Este archivo contiene instrucciones de SQL que se anexarán al script de compilación.		
 Use la sintaxis de SQLCMD para incluir un archivo en el script posterior a la implementación.			
 Ejemplo:      :r .\miArchivo.sql								
 Use la sintaxis de SQLCMD para hacer referencia a una variable en el script posterior a la implementación.		
 Ejemplo:      :setvar TableName miTabla							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
INSERT INTO [dbo].[EJEMPLAR] values('1','Matematica I','Matteo Pagani','2012','Planeta'),
							('1','Matematica II','Chris Rose','2003','Book12'),
							('1','Matematrica III','Emanuele DelBono','2010','Planeta'),
							('1','Matematica IV','Emanuele DelBono','2001','Galaxia'),
							('1','Fisica I','Chris Rose','1992','Planeta'),
							('1','Fisica II','Robert Horvick','2003','Book12'),
							('1','Fisica III','Chris Rose','2002','Pegasus'),
							('1','Fisica IV','Robert Pickering','2004','Planeta'),
							('1','Programacion I','Robert Horvick','2005','Planeta'),
							('1','Programacion Orientada a objetos','Robert Horvick','2006','Planeta'),
							('1','Base de datos','Emanuele DelBono','2002','Book12'),
							('1','Redes I','Peter Shaw','2001','El sol'),
							('1','Teoria del Bin bang ','Emanuele DelBono','2000','Book12'),
							('1','Android Studio','Emanuele DelBono','2015','Planeta'),
							('1','Cabelado Estructurado','Emanuele DelBono','2015','Planeta'),
							('1','Todo sobr eprogramacion','Peter Shaw','2016','Pegasus'),
							('1','C++','Robert Pickering','2003','Galaxia'),
							('1','Progrmacion Python','Peter Shaw','2009','Planeta'),
							('1','Programacion java','Robert Pickering','2017','Book12')