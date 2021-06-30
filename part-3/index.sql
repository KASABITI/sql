
-- Exo 1
-- Créer la base codex, créer une table clients avec les colonnes id, lastName, firstName,birthDate,    adress, phoneNumber et mail.
CREATE DATABASE `codex`;
USE codex;
CREATE TABLE `clients`
(`id` INT PRIMARY KEY NOT NULL,
    lastName VARCHAR(20),
    firstName VARCHAR(20),
    birthDate DATE,
    adress VARCHAR(225),
    phoneNumber INT,
    mail VARCHAR(100)
    
);

-- Exo 2
-- Dans la base de donnée 'webDevelopment',ajouter à la table languages une colonne versions (VARCHAR).
USE webDeveloppement;
ALTER TABLE  languages  ADD versions VARCHAR(60);



-- Exo 3
-- Ajouter à la table frameworks une colonne version (INT)
USE webDeveloppement;
ALTER TABLE  frameworks  ADD version INT;

-- Exo 4
-- Dans la table languages renommer la colonne versions en version.
USE webDeveloppement;
ALTER TABLE languages CHANGE versions version VARCHAR(60);

-- Exo 5
-- Dans la table frameworks, renommer la colonne name en framework.
USE webDeveloppement;
ALTER TABLE frameworks CHANGE name framework INT;

-- Exo 6
-- Ajouter à la table frameworks changer le type de la colonne version en VARCHAR de taille 10.

USE webDeveloppement;
ALTER TABLE frameworks CHANGE version version VARCHAR(10);

-- Bonus:
-- Dans la base codex, dans la table clients et en une seule requête :
---supprimer la colonne phoneNumber 
---renommer la colonne mail par mails 
--ajouter les colonnes zipCode(VARCHAR) et city(VARCHAR)

USE codex;
ALTER TABLE clients DROP phoneNumber,
CHANGE mail mails VARCHAR(255),
ADD zipCode VARCHAR(5),
ADD city VARCHAR(255);