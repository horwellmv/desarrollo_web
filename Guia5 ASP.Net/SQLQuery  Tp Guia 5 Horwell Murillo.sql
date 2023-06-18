

CREATE DATABASE Db_guia_5;
GO

USE Db_guia_5;
GO

CREATE TABLE Nombres
(
Id_nombre int not null primary key identity,
Nombre varchar(70) not null
);

INSERT INTO Nombres (Nombre) VALUES('Horwell Murillo Valencia');
INSERT INTO Nombres (Nombre) VALUES('Messi');
INSERT INTO Nombres (Nombre) VALUES('Cristiano Ronaldo');
