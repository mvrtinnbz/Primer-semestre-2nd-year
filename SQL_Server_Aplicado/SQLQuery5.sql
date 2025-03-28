USE [Respaldo clase 5];

INSERT INTO Alumnos(idAuxiliar,idColegiatura,codigoAlumno,nombre,paterno,materno,fechaNacimiento,domicilio)
			VALUES	(2,1,'A-102','Margarita','Mart�n','S�nchez','1/01/2000'),
					(3,1,'A-103','Leticia','Gonz�lez','Jimenez','1/01/2000'),
					(4,1,'A-104','Alberto','Romero','Navarro','1/01/2000'),
					(5,1,'A-105','Alejandro','Ramos','Gil','1/01/2000'),
					(6,1,'A-106','Daniel','Morales','Blanco','1/01/2000'),
					(7,1,'A-107','Felipe','Molina','Castro','1/01/2000'),
					(8,1,'A-108','Antonia','Rubio','Iglesias','1/01/2000'),
					(9,1,'A-109','Isabel','Santos','Garrido','1/01/2000'),
					(10,1,'A-110','Luisa','Lozano','Cruz','1/01/2000');

INSERT INTO Asignaturas(idProfesor,nombre,horaInicio,horaFin)
			VALUES	(1,'Matem�tica','09:30:00','10:30:00'),
					(2,'Ingles','11:00:00','13:00:00'),
					(3,'Comunicaci�n','08:30:00','09:30:00'),
					(4,'Qu�mica','10:30:00','12:30:00'),
					(5,'Ingles','12:30:00','14:00:00'),
					(6,'Matem�tica','08:30:00','09:30:00'),
					(7,'Ingles','10:30:00','12:00:00'),
					(8,'Comunicaci�n','12:00:00','14:00:00'),
					(9,'Qu�mica','08:00:00','09:30:00'),
					(10,'Matem�tica','09:30:00','11:00:00'),
					(11,'Ingles','11:00:00','14:00:00');

INSERT INTO Parentescos(tipo)
			VALUES ('Padre','Madre');

INSERT INTO Tutores(idParentesco,nombre,paterno,materno,telefono)
			VALUES (1,'Manuel','Mondalgo','Guerrero'),


