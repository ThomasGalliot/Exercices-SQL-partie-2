--exercice1
CREATE TABLE webDeveloppement.languages(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    language VARCHAR(100)
);

--exercice2
CREATE TABLE webDeveloppement.tools(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    tool VARCHAR(100)
);

--exercice3
CREATE TABLE webDeveloppement.frameworks(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    name VARCHAR(100)
);

--exercice4
CREATE TABLE webDeveloppement.librairies(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    librairy VARCHAR(100)
);

--exercice5
CREATE TABLE webDeveloppement.ide(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    ideName VARCHAR(100)
);

--exercice6
CREATE TABLE IF NOT EXISTS webDeveloppement.frameworks(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    name VARCHAR(100)
);

--exercice7
DROP TABLE IF EXISTS webDeveloppement.tools;

--exercice8
DROP TABLE webDeveloppement.librairies;

--exercice9
DROP TABLE webDeveloppement.ide;

--TP

CREATE DATABASE codex;

CREATE TABLE codex.clients(
	id INT AUTO_INCREMENT PRIMARY KEY,
    lastName VARCHAR(100),
    firstName VARCHAR(100),
    birthDate DATE,
    adress VARCHAR(100),
    firstPhoneNumber INT,
    secondPhoneNumber INT,
    mail VARCHAR(100)
)
