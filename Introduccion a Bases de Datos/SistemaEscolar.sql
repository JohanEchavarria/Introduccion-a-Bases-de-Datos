CREATE DATABASE Sistemaescolar;  -- Crear la base de datos
show databases;  -- Muestra la Base de datos creada
use Sistemaescolar;  -- Especifica que vas a Usar esta base de datos Sistemaescolar

-- Creacion de Tabla de Estudiantes con las columnas id_estudiante, nombre, apellido, fecha_nacimiento, id_direccion
create table Estudiante (
id_estudiante int(50) not null primary key AUTO_INCREMENT,
    nombre VARCHAR(50) not null, 
    apellido VARCHAR(50) not null, 
    fecha_nacimiento DATE, 
    id_direccion int);
show tables;   -- Muestra la tablas creadas

-- Creacion de Tabla de Direcciones con las columnas id_direccion, calle, ciudad, codigo_postal, 
CREATE TABLE Direcciones (
    id_direccion INT PRIMARY KEY AUTO_INCREMENT,
    calle VARCHAR(100),
    ciudad VARCHAR(50),
    codigo_postal VARCHAR(10)
);


-- Creacion Tabla de Cursos con las columnas id_curso, nombre_curso
CREATE TABLE Cursos (
    id_curso INT PRIMARY KEY AUTO_INCREMENT,
    nombre_curso VARCHAR(50) not null,
    materia text not null,
    descripcion TEXT not null
);


-- Creacion Tabla de Profesores con las columnas id_profesor, nombre, apellido, id_departamento
CREATE TABLE Profesores (
    id_profesor INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(50) not null,
    apellido VARCHAR(50) not null,
    id_departamento INT not null
);
show tables;   -- Muestra la tablas creadas
describe Profesores;  -- Muestra los campos de la tabla

-- Creacion Tabla Departamentos con las columnas id_departamento, nombre_departamento
CREATE TABLE Departamentos (
    id_departamento INT PRIMARY KEY AUTO_INCREMENT,
    nombre_departamento varchar(50)
);


-- Creacion de Tabla Matrículas con las columnas id_matricula, id_estudiante, id_curso, fecha_matricula
CREATE TABLE Matriculas (
    id_matricula INT PRIMARY KEY AUTO_INCREMENT,
    id_estudiante VARCHAR(50) not null,
    id_curso VARCHAR(50) not null,
    fecha_matricula DATE
);
show tables;   -- Muestra la tablas creadas
describe Profesores;  -- Muestra los campos de la tabla