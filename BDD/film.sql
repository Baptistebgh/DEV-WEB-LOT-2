DROP TABLE IF EXISTS `film`;
CREATE TABLE `film`
(
	`idfilm`  INT NOT NULL AUTO_INCREMENT,
	`nomfilm` MEDIUMTEXT NOT NULL,
    `realisateur` MEDIUMTEXT NOT NULL,
    `acteur_principal` MEDIUMTEXT NOT NULL,
    `annee_de_sortie` MEDIUMTEXT NOT NULL,
    `synopsis` MEDIUMTEXT NOT NULL,
    `heros_principal` MEDIUMTEXT NOT NULL,
    `note` INTEGER,
	`imgfilm` BLOB,
    
	PRIMARY KEY (`idfilm`));