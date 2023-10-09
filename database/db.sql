--create DB

CREATE DATABASE crudnodejsmysql;

use crudnodejsmysql;

CREATE TABLE USER(
    id INT(10) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    rol VARCHAR(20) NOT NULL
);

CREATE TABLE PEDIDO(
    id INT(10) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    descripcion VARCHAR(50) NOT NULL,
    estado VARCHAR (10) NOT NULL,

);

SHOW TABLES;


