-- Parte 1: Base de Datos Relacional (SQL) 
-- Crear la base de datos
CREATE DATABASE gastro_app;
USE gastroapp;

-- Crear la tabla Categorias
CREATE TABLE Categorias (
    id_categoria INT PRIMARY KEY,
    nombre_categoria VARCHAR(50) NOT NULL
);
-- Insertar registros en la tabla Categorias
INSERT INTO Categorias (id_categoria, nombre_categoria) VALUES
(1, 'Entradas'),
(2, 'Platos Fuertes'),
(3, 'Bebidas');

-- Verificar registros
SELECT * FROM Categorias;