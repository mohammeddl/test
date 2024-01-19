-- CREATE DATABASE Datatest CHARACTER SET utf8 COLLATE utf8_general_ci;


-- CREATE TABLE Groupe (
--     id int NOT NULL AUTO_INCREMENT,
--     nom varchar(30) NOT NULL,
--     dateDeCreation DATE,
--     PRIMARY KEY(id)
-- )

-- CREATE TABLE membre(
--     id int NOT NULL AUTO_INCREMENT,
--     nom varchar(50) NOT NULL,
--     prenom varchar(50) NOT NULL,
--     email varchar(70) NOT NULL,
--     tele varchar(30)NOT NULL,
--     rol varchar(30) NOT NULL,
--     statu varchar(30) NOT NULL,
--     Groupe_id int NOT NULL
    
--     PRIMARY KEY (id)
--     FOREIGN KEY (Groupe_id) REFERENCES Groupe (id)
-- )

-- insert into Groupe (id , nom, dateDeCreation) values (2, "daali", "1999-06-29");

-- insert into membre (nom, prenom, email, tele, rol, statu, Groupe_id)
-- values ("daali", "mohammed", "daali@gmail.com", "0634434345", "scrumMaster", "admin", 1);