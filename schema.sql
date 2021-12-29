DROP TABLE IF EXISTS cliente;

CREATE TABLE cliente (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    email TEXT UNIQUE NOT NULL,
    login TEXT UNIQUE NOT NULL,
    senha TEXT NOT NULL
);

DROP TABLE IF EXISTS funcionario;

CREATE TABLE funcionario (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    email TEXT UNIQUE NOT NULL,
    matricula TEXT UNIQUE NOT NULL,
    senha TEXT NOT NULL
);