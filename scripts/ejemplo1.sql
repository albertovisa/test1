CREATE DATABASE Pokedex;
GO
USE Pokedex;
go
CREATE TABLE pokemon(
	id INT,
	nombre VARCHAR(20),
	evolucion VARCHAR(20),
	tipo VARCHAR(20),
	danhio FLOAT,
	defensa FLOAT
);
GO
CREATE TABLE entrenador(
	id INT,
	nombre VARCHAR(50),
	fecha_nacimiento DATE,
	pueblo VARCHAR(50),
	descripcion TEXT,
	medallas INT
);
GO