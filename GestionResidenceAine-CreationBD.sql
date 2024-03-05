-- =============================================================================
-- Création des tables de la BD pour la gestion d'une résidence 
-- pour les ainés
-- Création de séquences et de trigger pour la génération automatique des identifiants
--
-- Auteurs el hachemi Alikacem, Pamella Kissok
-- Date : 01 février 2024
-- Version 1.

-- La liste des Tables : 
-- Activite
-- Prepose
-- Agence 
-- Prepose_Externe
-- Service
-- Prepose_Interne
-- Quart_Disponibilite 
-- Quart_Disponibilite_Prepose
-- Aine
-- Chambre
-- Nettoyage
-- Activite_Aine
-- Paiement 
-- Quart_travail_Prepose
-- Quart_travail_Prepose_Aine
-- Prepose_Activite
-- Appel_Prepose

-- =============================================================================


-- Suppression des tables et séquences 
-- (Enlever les commentaires sur la suppression après la première création 
--  des tables et séquences)
DROP TABLE Activite CASCADE CONSTRAINTS ;
DROP TABLE Prepose CASCADE CONSTRAINTS ;  
DROP TABLE Quart_Disponibilite CASCADE CONSTRAINTS ; 
DROP TABLE Agence CASCADE CONSTRAINTS ; 
DROP TABLE Aine CASCADE CONSTRAINTS ; 
DROP TABLE Chambre  CASCADE CONSTRAINTS ; 
DROP TABLE Service CASCADE CONSTRAINTS ; 
DROP TABLE Prepose_Externe CASCADE CONSTRAINTS ; 
DROP TABLE Prepose_Interne CASCADE CONSTRAINTS ; 
DROP TABLE Quart_Disponibilite_Prepose CASCADE CONSTRAINTS ; 
DROP TABLE  Nettoyage CASCADE CONSTRAINTS ; 
DROP TABLE Activite_Aine CASCADE CONSTRAINTS ; 
DROP TABLE Paiement CASCADE CONSTRAINTS ; 
DROP TABLE Quart_travail_Prepose  CASCADE CONSTRAINTS ; 
DROP TABLE Quart_travail_Prepose_Aine CASCADE CONSTRAINTS ; 
DROP TABLE Prepose_Activite CASCADE CONSTRAINTS ; 
DROP TABLE Appel_Prepose CASCADE CONSTRAINTS ; 

DROP SEQUENCE SEQ_appel_prepose ; 
DROP SEQUENCE SEQ_Paiement ; 

CREATE TABLE Activite (
    id_activite NUMBER(5) PRIMARY KEY , 
    date_activite DATE NOT NULL, 
    duree_activite TIMESTAMP NULL 
                                
) ;

CREATE TABLE Prepose (
    matricule CHAR(6) CONSTRAINT Verif_matricule CHECK (REGEXP_LIKE(matricule, '^[A-Z]{3}\d{3}$')),
    nom VARCHAR2(30) NOT NULL, 
    prenom VARCHAR2(30) NOT NULL, 
    telephone CHAR(15) NOT NULL, 
    type_prepose CHAR(10) NOT NULL CHECK ( type_prepose IN ('INTERNE' , 'EXTERNE') ), 
    PRIMARY KEY(matricule)
     --CONSTRAINT CHK_matricule CHECK (REGEXP_LIKE(num_reference, '^[A-Z]{3}\d{3}$'))
) ;

CREATE TABLE Agence (
    id_agence NUMBER(5) PRIMARY KEY, 
    nom_agence VARCHAR2(30) NOT NULL, 
    tel_agence CHAR(15) NOT NULL 
); 

CREATE TABLE Prepose_Externe (
    matricule CHAR(6) PRIMARY KEY, 
    classement NUMBER(5) DEFAULT 0 NOT NULL , 
    forfait NUMBER(6,2) NOT NULL, 
    id_agence NUMBER(5) NOT NULL REFERENCES Agence(id_agence), 
    FOREIGN KEY(matricule) REFERENCES Prepose(matricule) 
) ; 

CREATE TABLE Service(
   num_service NUMBER(5) PRIMARY KEY, 
   categorie CHAR(5) NOT NULL CHECK(categorie IN('RFI' , 'UHT')) , 
   num_etage NUMBER(3) NOT NULL 
) ;

CREATE TABLE Prepose_Interne (
    matricule CHAR(6) PRIMARY KEY, 
    taux_horaire NUMBER(6,2) NOT NULL, 
    num_service NUMBER(5) NULL REFERENCES Service(num_service), 
    FOREIGN KEY(matricule) REFERENCES Prepose(matricule) 
) ; 

ALTER TABLE Service ADD matricule_chef CHAR(6) REFERENCES Prepose_Interne(matricule) ;

CREATE TABLE Quart_Disponibilite(
    label_quart CHAR(6) CHECK (label_quart IN ('jour' , 'soir' , 'nuit')), 
    date_quart  DATE,  
    PRIMARY KEY(label_quart , date_quart)
) ; 

CREATE TABLE Quart_Disponibilite_Prepose(
    label_quart CHAR(6) CHECK (label_quart IN ('jour' , 'soir' , 'nuit')), 
    date_quart  DATE,  
    prepose_matricule CHAR(6),
    PRIMARY KEY(label_quart , date_quart , prepose_matricule), 
    FOREIGN KEY (label_quart, date_quart) REFERENCES Quart_Disponibilite(label_quart, date_quart),
    FOREIGN KEY (prepose_matricule) REFERENCES Prepose(matricule) 
) ; 
-- 
CREATE TABLE Aine (
    id_aine NUMBER(5) PRIMARY KEY, 
    nom VARCHAR(30) NOT NULL, 
    prenom VARCHAR(30) NOT NULL, 
    date_naissance DATE NOT NULL, 
    autonomie VARCHAR(13) NOT NULL CHECK (autonomie IN ('autonome' , 'semi-autonome') ) 
); 

CREATE TABLE Chambre (
   num_chambre NUMBER(5) PRIMARY KEY, 
   id_aine NUMBER(5) NULL REFERENCES Aine(id_aine), 
   num_service NUMBER(5) NOT NULL REFERENCES Service(num_service)
) ;

CREATE TABLE Nettoyage(
   id_nettoyage NUMBER(5) , 
   date_nettoyage DATE NOT NULL, 
   num_chambre NUMBER(5)NOT NULL REFERENCES Chambre(num_chambre), 
   PRIMARY KEY(id_nettoyage), 
   matricule CHAR(6) NOT NULL REFERENCES Prepose(matricule) 
); 

CREATE TABLE Activite_Aine (
    id_activite NUMBER(5) REFERENCES Activite(id_activite), 
    id_aine NUMBER(5)REFERENCES Aine(id_aine) , 
    PRIMARY KEY(id_activite , id_aine)
);


CREATE TABLE Paiement (
   id_paiement NUMBER(5), 
   date_paiement DATE NOT NULL, 
   montant NUMBER(6,2) NOT NULL, 
   PRIMARY KEY(id_paiement), 
   prepose_matricule CHAR(6) NULL REFERENCES Prepose(matricule)
) ;

CREATE TABLE Quart_travail_Prepose (
   label_quart CHAR(6) CHECK (label_quart IN ('jour' , 'soir', 'nuit')),
   date_quart DATE, 
   matricule CHAR(6) REFERENCES Prepose(matricule), 
   PRIMARY KEY(label_quart , date_quart , matricule)
); 

CREATE TABLE Quart_travail_Prepose_Aine (
   label_quart CHAR(6) CHECK (label_quart IN ('jour' , 'soir', 'nuit')),
   date_quart DATE, 
   matricule CHAR(6) , 
   id_aine NUMBER(5) NOT NULL REFERENCES Aine(id_aine), 
   PRIMARY KEY(label_quart , date_quart , matricule, id_aine),
   FOREIGN KEY(label_quart , date_quart , matricule) 
   REFERENCES Quart_travail_Prepose(label_quart , date_quart , matricule)
) ; 


CREATE TABLE Prepose_Activite(
   matricule CHAR(6) REFERENCES Prepose(matricule),
   id_activite NUMBER(5) REFERENCES Activite(id_activite), 
   PRIMARY KEY(matricule , id_activite) 
);
-- 
CREATE TABLE Appel_Prepose (
    id_appel_prepose NUMBER(5) PRIMARY KEY, 
    niveau_urgence NUMBER(1) DEFAULT 1 NOT NULL CHECK(niveau_urgence  >0 AND niveau_urgence<=3),
    quart_disponibilite_label CHAR(6) NOT NULL CHECK (quart_disponibilite_label IN ('jour' , 'soir', 'nuit')) , 
    quart_disponibilite_date DATE NOT NULL, 
    matricule CHAR(6) NOT NULL REFERENCES Prepose_externe(matricule), 
    FOREIGN KEY (quart_disponibilite_label, quart_disponibilite_date)  
    REFERENCES Quart_Disponibilite(label_quart, date_quart) ON DELETE CASCADE
) ; 
