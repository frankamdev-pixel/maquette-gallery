CREATE DATABASE bibliotheque;
USE bibliotheque;

CREATE TABLE membre(
    id_membre INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    nom VARCHAR(12) NOT NULL,
    prenom VARCHAR(12) NOT NULL,
    email  VARCHAR(33), 
    telephone VARCHAR(23),
    date_inscription DATE,
    statut_compte VARCHAR(22)
    );

    CREATE TABLE document (
        id_document INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
        titre VARCHAR(233),
        auteur VARCHAR(23),
        type_document VARCHAR(33),
        date_acquisition DATE,
        statut_disponibilite	 VARCHAR(22)
    );`

    CREATE USER 'marie_dupont'@'localhost' IDENTIFIED BY 'mdpSecure123!';
    
    GRANT SELECT, INSERT, UPDATE ON bibliotheque.* TO 'marie_dupont'@'localhost';
