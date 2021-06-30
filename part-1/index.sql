-- Exo 1

-- Créer une base de données languages

CREATE DATABASE `langauges`;

-- Exo 2

-- Créer une base de données webDevelopment avec l’encodage UTF-8

CREATE DATABASE `webDeveloppement` CHARACTER SET 'utf8';

-- Exo 3

-- Créer une base de données frameworks avec l’encodage UTF-8 si elle n’existe pas

CREATE DATABASE IF NOT EXISTS `frameworks` CHARACTER SET 'utf8';

-- Exo4

-- Créer une base de données languages avec l’encodage UTF-8 si elle n’existe pas

CREATE DATABASE IF NOT EXISTS `langauges` CHARACTER SET 'utf8';
-- Exo5
-- Supprimer la base de données languages
DROP DATABASE `langauges`;

-- Exo6
-- Supprimer la base de données frameworks si elle existe
DROP DATABASE IF EXISTS `frameworks`;

-- Exo7
-- Supprimer la base de données languages si elle existe
DROP DATABASE IF EXISTS `langauges`;
