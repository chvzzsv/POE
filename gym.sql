-- Active: 1692285696206@@127.0.0.1@3306@bd_gym

CREATE TABLE clientes (
    id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    telefono VARCHAR(15),
    direccion VARCHAR(100)
);
CREATE TABLE mascotas (
    id_mascota INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    especie VARCHAR(50),
    id_cliente INT,
    Foreign Key mascotas (id_cliente) REFERENCES clientes (id_cliente)
);