CREATE DATABASE twitter_clone;

USE twitter_clone;

CREATE TABLE tweets (
  id int NOT NULL AUTO_INCREMENT,
  id_usuario int NOT NULL,
  tweet varchar(140) NOT NULL,
  data datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (id)
);


CREATE TABLE usuarios (
  id int NOT NULL AUTO_INCREMENT,
  nome varchar(100) NOT NULL,
  email varchar(150) DEFAULT NULL,
  senha varchar(32) NOT NULL,
  PRIMARY KEY (id)
);


CREATE TABLE usuarios_seguidores (
  id int NOT NULL AUTO_INCREMENT,
  id_usuario int NOT NULL,
  id_usuario_seguindo int NOT NULL,
  PRIMARY KEY (id)
);