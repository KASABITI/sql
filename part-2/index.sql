-- Exo 1
-- Dans la base de données webDevelopment, créer la table languages avec les colonnes : 
--id (type INT, auto-incrémenté, clé primaire) --language (type VARCHAR)
USE webDeveloppement;
CREATE TABLE `languages` (`id`INT PRIMARY KEY NOT NULL AUTO_INCREMENT, `languages` VARCHAR(20));

-- Exo 2
-- Dans la base de données webDevelopment, créer la table tools avec les colonnes suivantes : 
--id (type INT, auto-incrémenté, clé primaire) --tool (type VARCHAR)

USE webDeveloppement;
CREATE TABLE `tools` (`id`INT PRIMARY KEY NOT NULL AUTO_INCREMENT, `tool` VARCHAR(20));

-- Exo 3
-- Dans la base de données webDevelopment, créer la table frameworks avec les colonnes suivantes : 
--id (type INT, auto-incrémenté, clé primaire) --name (type VARCHAR)
USE webDeveloppement;
CREATE TABLE `frameworks` (`id`INT PRIMARY KEY NOT NULL AUTO_INCREMENT, `name` VARCHAR(20));

-- Exo 4
-- Dans la base de données webDevelopment, créer la table librairies avec les colonnes suivantes : 
--id (type INT, auto-incrémenté, clé primaire) --librairy (type VARCHAR)

USE webDeveloppement;
CREATE TABLE `librairies` (`id`INT PRIMARY KEY NOT NULL AUTO_INCREMENT, `librairy` VARCHAR(20));

-- Exo 5
-- Dans la base de données webDevelopment, créer la table ide avec les colonnes suivantes : 
--id (type INT, auto-incrémenté, clé primaire) --librairy (type VARCHAR)
USE webDeveloppement;
CREATE TABLE `ide` (`id`INT PRIMARY KEY NOT NULL AUTO_INCREMENT, `librairy` VARCHAR(20));

-- Exo 6
-- Dans la base de données webDevelopment, créer, si elle n'existe pas, la table frameworks avec les colonnes suivantes : 
--id (type INT, auto-incrémenté, clé primaire) --name (type VARCHAR)

USE webDeveloppement;
CREATE TABLE IF NOT EXISTS `frameworks` (`id`INT PRIMARY KEY NOT NULL AUTO_INCREMENT, `name` VARCHAR(20));