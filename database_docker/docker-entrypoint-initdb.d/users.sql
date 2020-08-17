DROP DATABASE IF EXISTS users;
CREATE DATABASE IF NOT EXISTS users;
use users;

CREATE TABLE usuarios(
    codigo int PRIMARY KEY AUTO_INCREMENT,
    nombre varchar(20) NOT null,
    userName varchar(20) NOT null,
    password varchar (20) NOT null
    
);
/*Cargando valores iniciales */
INSERT INTO usuarios VALUES (null,"Sergio","serdpa","sergio");

