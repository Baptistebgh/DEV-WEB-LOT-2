DROP TABLE IF EXISTS `heros`;
CREATE TABLE `heros`
(
	`idheros`  INT NOT NULL AUTO_INCREMENT,
	`nomheros` MEDIUMTEXT NOT NULL,
    `identite_secrete`MEDIUMTEXT NOT NULL,
    `groupe` MEDIUMTEXT NOT NULL,
    `franchise` MEDIUMTEXT NOT NULL,
    `description` MEDIUMTEXT NOT NULL,
    `acteur_incarnant` MEDIUMTEXT NOT NULL,
    `un_film` MEDIUMTEXT NOT NULL,
	`imgheros` BLOB,
	PRIMARY KEY (`idheros`));