-- =============================================================================
-- Auteurs el hachemi Alikacem, Pamella Kissok
-- Date : 15 février 2024
-- Version 1.

-- Insertions dans : 
-- 
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
-- ====================================================================




-- -----------------------------------------------------------------------------
-- Insertion dans Activite 
--

INSERT INTO Activite (id_activite, date_activite, duree_activite)
    VALUES(00010,to_date('2024-03-03', 'YYYY-MM-DD'), timestamp '2024-03-03 03:00:00' ); --anniversaire tous les ainés nés en mars
INSERT INTO Activite (id_activite, date_activite, duree_activite)
    VALUES(00011,to_date('2024-03-09', 'YYYY-MM-DD'), timestamp '2024-03-09 07:00:00' ); --bingo
INSERT INTO Activite (id_activite, date_activite, duree_activite)
    VALUES(00012,to_date('2024-03-03', 'YYYY-MM-DD'), timestamp '2024-03-03 07:00:00' ); --barbecue
INSERT INTO Activite (id_activite, date_activite, duree_activite)
    VALUES(00013,to_date('2024-03-07', 'YYYY-MM-DD'), timestamp '2024-03-07 03:00:00' ); --sortie parc



-- -----------------------------------------------------------------------------
-- Insertion dans Aine 
--
INSERT INTO Aine (id_aine, nom, prenom, date_naissance, autonomie) 
    VALUES (00001, 'Blanchard', 'Luc', to_date('1933-01-14', 'YYYY-MM-DD'), 'autonome');
INSERT INTO Aine (id_aine, nom, prenom, date_naissance, autonomie) 
    VALUES (00002, 'Boisvert', 'Bruce', to_date('1935-03-20', 'YYYY-MM-DD'), 'autonome');
INSERT INTO Aine (id_aine, nom, prenom, date_naissance, autonomie) 
    VALUES (00003, 'Lane', 'Chritalle', to_date('1940-07-05', 'YYYY-MM-DD'), 'autonome');
INSERT INTO Aine (id_aine, nom, prenom, date_naissance, autonomie) 
    VALUES (00004, 'Pillard', 'Ernest', to_date('1933-01-14', 'YYYY-MM-DD'), 'autonome');
INSERT INTO Aine (id_aine, nom, prenom, date_naissance, autonomie) 
    VALUES (00005, 'Blanchard', 'Mirabelle', to_date('1938-03-22', 'YYYY-MM-DD'), 'autonome');
INSERT INTO Aine (id_aine, nom, prenom, date_naissance, autonomie) 
    VALUES (00006, 'Lepalier', 'Albertine', to_date('1935-01-14', 'YYYY-MM-DD'), 'semi-autonome');
INSERT INTO Aine (id_aine, nom, prenom, date_naissance, autonomie) 
    VALUES (00007, 'Lavoisier', 'Prudence', to_date('1944-03-08', 'YYYY-MM-DD'), 'semi-autonome');
INSERT INTO Aine (id_aine, nom, prenom, date_naissance, autonomie) 
    VALUES (00008, 'Prince', 'Albert', to_date('1942-09-13', 'YYYY-MM-DD'), 'semi-autonome');
INSERT INTO Aine (id_aine, nom, prenom, date_naissance, autonomie) 
    VALUES (00009, 'Pineault', 'Denise', to_date('1932-03-07', 'YYYY-MM-DD'), 'semi-autonome');
INSERT INTO Aine (id_aine, nom, prenom, date_naissance, autonomie) 
    VALUES (00010, 'Prevost', 'Aurelle', to_date('1934-10-13', 'YYYY-MM-DD'), 'semi-autonome');
INSERT INTO Aine (id_aine, nom, prenom, date_naissance, autonomie) 
    VALUES (00011, 'Boisclair', 'Marielle', to_date('1934-10-13', 'YYYY-MM-DD'), 'semi-autonome');
INSERT INTO Aine (id_aine, nom, prenom, date_naissance, autonomie) 
    VALUES (00012, 'Blanchard', 'Mirabelle', to_date('1930-05-05', 'YYYY-MM-DD'), 'autonome');
INSERT INTO Aine (id_aine, nom, prenom, date_naissance, autonomie) 
    VALUES (00013, 'Bergeron', 'Yvon', to_date('1942-02-08', 'YYYY-MM-DD'), 'autonome');
INSERT INTO Aine (id_aine, nom, prenom, date_naissance, autonomie) 
    VALUES (00014, 'Dorée', 'Denis', to_date('1945-07-02', 'YYYY-MM-DD'), 'autonome');
INSERT INTO Aine (id_aine, nom, prenom, date_naissance, autonomie) 
    VALUES (00015, 'Peclet', 'Louise', to_date('1939-02-08', 'YYYY-MM-DD'), 'autonome');
INSERT INTO Aine (id_aine, nom, prenom, date_naissance, autonomie) 
    VALUES (00016, 'Deslauriers', 'Louise', to_date('1937-06-17', 'YYYY-MM-DD'), 'autonome');
INSERT INTO Aine (id_aine, nom, prenom, date_naissance, autonomie) 
    VALUES (00017, 'Hebert', 'Albert', to_date('1942-02-15', 'YYYY-MM-DD'), 'autonome');
INSERT INTO Aine (id_aine, nom, prenom, date_naissance, autonomie) 
    VALUES (00018, 'Trevisiani', 'Catherine', to_date('1935-01-14', 'YYYY-MM-DD'), 'semi-autonome');
INSERT INTO Aine (id_aine, nom, prenom, date_naissance, autonomie) 
    VALUES (00019, 'Trevisiani', 'Catherine', to_date('1944-09-26', 'YYYY-MM-DD'), 'semi-autonome');
INSERT INTO Aine (id_aine, nom, prenom, date_naissance, autonomie) 
    VALUES (00020, 'Jacques', 'Mathieu', to_date('1936-10-02', 'YYYY-MM-DD'), 'semi-autonome');
INSERT INTO Aine (id_aine, nom, prenom, date_naissance, autonomie) 
    VALUES (00021, 'Fournier', 'Thérèse', to_date('1941-08-30', 'YYYY-MM-DD'), 'semi-autonome');
INSERT INTO Aine (id_aine, nom, prenom, date_naissance, autonomie) 
    VALUES (00022, 'Miljours', 'Denis', to_date('1940-01-03', 'YYYY-MM-DD'), 'semi-autonome');
INSERT INTO Aine (id_aine, nom, prenom, date_naissance, autonomie) 
    VALUES (00023, 'Boisclair', 'Marielle', to_date('1924-02-15', 'YYYY-MM-DD'), 'semi-autonome');
INSERT INTO Aine (id_aine, nom, prenom, date_naissance, autonomie) 
    VALUES (00024, 'Gerancon', 'Albert', to_date('1938-09-09', 'YYYY-MM-DD'), 'autonome');
INSERT INTO Aine (id_aine, nom, prenom, date_naissance, autonomie) 
    VALUES (00025, 'Delaurier', 'Philippe', to_date('1943-07-17', 'YYYY-MM-DD'), 'autonome');
INSERT INTO Aine (id_aine, nom, prenom, date_naissance, autonomie) 
    VALUES (00026, 'Toutsaint', 'Alice', to_date('1935-03-14', 'YYYY-MM-DD'), 'autonome');
INSERT INTO Aine (id_aine, nom, prenom, date_naissance, autonomie) 
    VALUES (00027, 'Laine', 'Bernadette', to_date('1932-12-01', 'YYYY-MM-DD'), 'autonome');
INSERT INTO Aine (id_aine, nom, prenom, date_naissance, autonomie) 
    VALUES (00028, 'Wuh', 'Hang', to_date('1925-05-01', 'YYYY-MM-DD'), 'semi-autonome');
INSERT INTO Aine (id_aine, nom, prenom, date_naissance, autonomie) 
    VALUES (00029, 'Pattine', 'Louise', to_date('1944-06-30', 'YYYY-MM-DD'), 'semi-autonome');
    
-- Question  requête d'insertion de ces Aines dans une chambre, ils n'ont pas d'attribution
INSERT INTO Aine (id_aine, nom, prenom, date_naissance, autonomie) 
    VALUES (00030, 'Chin', 'Hang-Lon', to_date('1930-12-12', 'YYYY-MM-DD'), 'autonome');
INSERT INTO Aine (id_aine, nom, prenom, date_naissance, autonomie) 
    VALUES (00031, 'Laine', 'Bernadette', to_date('1940-04-18', 'YYYY-MM-DD'), 'semi-autonome');


-- -----------------------------------------------------------------------------
-- Insertion dans Activite_Aine 
--

-- tous les ainés participent à la fête d'anniversaire
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00010, 00001);
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00010, 00002);
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00010, 00003);
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00010, 00004);
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00010, 00005);
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00010, 00006);
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00010, 00007);
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00010, 00008);
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00010, 00009);
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00010, 00010);
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00010, 00011);
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00010, 00012);
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00010, 00013);
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00010, 00014);
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00010, 00015);
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00010, 00016);
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00010, 00017);
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00010, 00018);
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00010, 00019);
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00010, 00020);
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00010, 00021);
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00010, 00022);
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00010, 00023);
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00010, 00024);
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00010, 00025);
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00010, 00026);
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00010, 00027);
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00010, 00028);
--sortie au parc
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00013, 00005);
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00013, 00007);
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00013, 00010);
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00013, 00015);
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00013, 00022);
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00013, 00023);
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00013, 00025);
INSERT INTO Activite_Aine ( id_activite, id_aine)
    VALUES (00013, 00027);





-- -----------------------------------------------------------------------------
-- Insertion dans Agence 
--

INSERT INTO Agence (id_agence, nom_agence, tel_agence)
    VALUES (001, 'Aide-Amour', '438-514-5879');
INSERT INTO Agence (id_agence, nom_agence, tel_agence)
    VALUES (002, 'Familly Century', '1-888-777-7976');
INSERT INTO Agence (id_agence, nom_agence, tel_agence)
    VALUES (003, 'Alias AllTime', '1-898-595-4523');





-- -----------------------------------------------------------------------------
-- Insertion dans Prepose 
--

--interne
INSERT INTO Prepose (matricule, nom, prenom, telephone, type_prepose)
    VALUES ('PRI100', 'Blanchard', 'Lyse', '514-878-7520', 'INTERNE');
INSERT INTO Prepose (matricule, nom, prenom, telephone, type_prepose)
    VALUES ('PRI200', 'Bellevue', 'Camille', '438-515-8787', 'INTERNE');
INSERT INTO Prepose (matricule, nom, prenom, telephone, type_prepose)
    VALUES ('PRI300', 'Champlain', 'Mike', '438-666-0022', 'INTERNE');
INSERT INTO Prepose (matricule, nom, prenom, telephone, type_prepose)
    VALUES ('PRI400', 'Chon', 'White', '438-232-4567', 'INTERNE');
INSERT INTO Prepose (matricule, nom, prenom, telephone, type_prepose)
    VALUES ('PRI500', 'Franck', 'Henry', '514-900-4949', 'INTERNE');
INSERT INTO Prepose (matricule, nom, prenom, telephone, type_prepose)
    VALUES ('PRI600', 'Boisvert', 'Cathérine', '514-732-5555', 'INTERNE');
INSERT INTO Prepose (matricule, nom, prenom, telephone, type_prepose)
    VALUES ('PRI700', 'Will', 'Haris', '438-515-2279', 'INTERNE');
INSERT INTO Prepose (matricule, nom, prenom, telephone, type_prepose)
    VALUES ('PRI800', 'Yvaroski', 'Solange', '438-666-4123', 'INTERNE');
INSERT INTO Prepose (matricule, nom, prenom, telephone, type_prepose)
    VALUES ('PRI900', 'Parent', 'Marchand', '514-646-0033', 'INTERNE');
    
INSERT INTO Prepose (matricule, nom, prenom, telephone, type_prepose)
    VALUES ('PRI110', 'Réné', 'Élianne', '438-220-4560', 'INTERNE');
INSERT INTO Prepose (matricule, nom, prenom, telephone, type_prepose)
    VALUES ('PRI210', 'Brillant', 'Patricia', '514-800-4646', 'INTERNE');
INSERT INTO Prepose (matricule, nom, prenom, telephone, type_prepose)
    VALUES ('PRI310', 'Enfant', 'Mirabelle', '514-745-0123', 'INTERNE');
INSERT INTO Prepose (matricule, nom, prenom, telephone, type_prepose)
    VALUES ('PRI410', 'Colombier', 'Gaston', '514-489-5806', 'INTERNE');
INSERT INTO Prepose (matricule, nom, prenom, telephone, type_prepose)
    VALUES ('PRI510', 'Viger', 'Larisse', '438-231-0524', 'INTERNE');
INSERT INTO Prepose (matricule, nom, prenom, telephone, type_prepose)
    VALUES ('PRI610', 'Christ', 'Hébert', '438-658-9853', 'INTERNE');
INSERT INTO Prepose (matricule, nom, prenom, telephone, type_prepose)
    VALUES ('PRI710', 'Frasier', 'Francine', '438-502-4056', 'INTERNE');
    

--externe
INSERT INTO Prepose (matricule, nom, prenom, telephone, type_prepose)
    VALUES ('PRE100', 'Albert', 'Paul', '514-887-9595', 'EXTERNE');
INSERT INTO Prepose (matricule, nom, prenom, telephone, type_prepose)
    VALUES ('PRE200', 'Water', 'Elisabeth', '514-745-2233', 'EXTERNE');
INSERT INTO Prepose (matricule, nom, prenom, telephone, type_prepose)
    VALUES ('PRE300', 'Parent', 'Louise', '514-515-6123', 'EXTERNE');
INSERT INTO Prepose (matricule, nom, prenom, telephone, type_prepose)
    VALUES ('PRE400', 'Bellevue', 'Henriette', '514-487-7878', 'EXTERNE');


-- -----------------------------------------------------------------------------
-- Insertion dans Prepose_Externe 
--

INSERT INTO Prepose_Externe (matricule, classement, forfait, id_agence)
    VALUES ('PRE100', 2, 36.00, 001);
INSERT INTO Prepose_Externe (matricule, forfait, id_agence)
    VALUES ('PRE200', 36.00, 001);
INSERT INTO Prepose_Externe (matricule, classement, forfait, id_agence)
    VALUES ('PRE300', 3, 36.00, 002);
INSERT INTO Prepose_Externe (matricule, classement, forfait, id_agence)
    VALUES ('PRE400', 2, 36.00, 003);




-- -----------------------------------------------------------------------------
-- Insertion dans Service 
-- 4 étages et chaque étage à RFI et UHT

INSERT INTO Service (num_service, categorie, num_etage) 
    VALUES(10001, 'RFI', 1);
INSERT INTO Service (num_service, categorie, num_etage) 
    VALUES(10002, 'RFI', 2);
INSERT INTO Service (num_service, categorie, num_etage) 
    VALUES(10003, 'RFI', 3);

INSERT INTO Service (num_service, categorie, num_etage) 
    VALUES(20001, 'UHT', 1);
INSERT INTO Service (num_service, categorie, num_etage) 
    VALUES(20002, 'UHT', 2);
INSERT INTO Service (num_service, categorie, num_etage) 
    VALUES(20003, 'UHT', 3);


-- -----------------------------------------------------------------------------
-- Insertion dans Prepose_Interne 
--

--préposé service RFI
INSERT INTO Prepose_Interne (matricule, taux_horaire, num_service)
    VALUES ('PRI100', 25.75, 10001);
INSERT INTO Prepose_Interne (matricule, taux_horaire, num_service)
    VALUES ('PRI200', 25.75, 10002);
INSERT INTO Prepose_Interne (matricule, taux_horaire, num_service)
    VALUES ('PRI300', 25.75, 10001);
INSERT INTO Prepose_Interne (matricule, taux_horaire, num_service)
    VALUES ('PRI400', 25.75, 10003);
INSERT INTO Prepose_Interne (matricule, taux_horaire, num_service)
    VALUES ('PRI900', 25.75, 10002);
INSERT INTO Prepose_Interne (matricule, taux_horaire, num_service)
    VALUES ('PRI310', 25.75, 10003);
INSERT INTO Prepose_Interne (matricule, taux_horaire, num_service)
    VALUES ('PRI410', 25.75, 10001);
INSERT INTO Prepose_Interne (matricule, taux_horaire, num_service)
    VALUES ('PRI610', 25.75, 10002);
    
--préposé service UHT   
INSERT INTO Prepose_Interne (matricule, taux_horaire, num_service)
    VALUES ('PRI500', 25.75, 20001);
INSERT INTO Prepose_Interne (matricule, taux_horaire, num_service)
    VALUES ('PRI600', 25.75, 20001);
INSERT INTO Prepose_Interne (matricule, taux_horaire, num_service)
    VALUES ('PRI700', 25.75, 20003);
INSERT INTO Prepose_Interne (matricule, taux_horaire, num_service)
    VALUES ('PRI800', 25.75, 20002);
INSERT INTO Prepose_Interne (matricule, taux_horaire, num_service)
    VALUES ('PRI110', 25.75, 20001);
INSERT INTO Prepose_Interne (matricule, taux_horaire, num_service)
    VALUES ('PRI210', 25.75, 20002);
INSERT INTO Prepose_Interne (matricule, taux_horaire, num_service)
    VALUES ('PRI510', 25.75, 20003);
INSERT INTO Prepose_Interne (matricule, taux_horaire, num_service)
    VALUES ('PRI710', 25.75, 20003);


UPDATE Service SET matricule_chef = 'PRI100' WHERE num_service = 10001;
UPDATE Service SET matricule_chef = 'PRI200' WHERE num_service = 10002;
UPDATE Service SET matricule_chef = 'PRI400' WHERE num_service = 10003;
UPDATE Service SET matricule_chef = 'PRI500' WHERE num_service = 20001;
UPDATE Service SET matricule_chef = 'PRI800' WHERE num_service = 20002;
UPDATE Service SET matricule_chef = 'PRI700' WHERE num_service = 20003;


-- -----------------------------------------------------------------------------
-- Insertion dans Chambre 
-- 
--Chaque étage a 12 chambres, 6 chambres RFI et 6 chambres UHT

--1er etage RFI 6 ainés
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (10101, 00001, 10001);
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (10102, 00002, 10001);
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (10103, 00003, 10001);  
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (10104, 00004, 10001);
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (10105, 00005, 10001);
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (10106, 00012, 10001);
--2eme etage RFI, 5 ainés
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (10201, 00013, 10002);
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (10202, 00014, 10002);
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (10203, 00015, 10002);
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (10204, NULL , 10002);
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (10205, 00016, 10002);
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (10206, 00017, 10002);
--3eme etage RFI, 4 ainés
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (10301, NULL, 10003);
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (10302, 00024, 10003);
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (10303, 00025, 10003);
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (10304, NULL , 10003);
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (10305, 00026, 10003);
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (10306, 00017, 10003);
    
--1er etage UHT 5 ainés
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (20101, 00029, 20001);
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (20102, 00028, 20001);
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (20103, NULL, 20001);  
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (20104, 00006, 20001);
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (20105, 00007, 20001);
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (20106, 00008, 20001);
--2eme etage UHT, 5 ainés
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (20201, NULL, 20002);
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (20202, 00009, 20002);
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (20203, 00010, 20002);
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (20204, 00011 , 20002);
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (20205, 00018, 20002);
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (20206, 00019, 20002);
--3eme etage UHT, 4 ainés
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (20301, 00020, 20003);
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (20302, 00021, 20003);
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (20303, 00022, 20003);
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (20304, 00023, 20003);
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (20305, NULL, 20003);
INSERT INTO Chambre (num_chambre, id_aine, num_service) 
    VALUES (20306, NULL, 20003);   
    







-- -----------------------------------------------------------------------------
-- Insertion dans Quart_Disponibilite 
-- sur 2 semaines, mois de Mars

INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('nuit', to_date('2024-03-01', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('jour', to_date('2024-03-01', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('soir', to_date('2024-03-01', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('nuit', to_date('2024-03-02', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('jour', to_date('2024-03-02', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('soir', to_date('2024-03-02', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('nuit', to_date('2024-03-03', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('jour', to_date('2024-03-03', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('soir', to_date('2024-03-03', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('nuit', to_date('2024-03-04', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('jour', to_date('2024-03-04', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('soir', to_date('2024-03-04', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('nuit', to_date('2024-03-05', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('jour', to_date('2024-03-05', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('soir', to_date('2024-03-05', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('nuit', to_date('2024-03-06', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('jour', to_date('2024-03-06', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('soir', to_date('2024-03-06', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('nuit', to_date('2024-03-07', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('jour', to_date('2024-03-07', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('soir', to_date('2024-03-07', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('nuit', to_date('2024-03-08', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('jour', to_date('2024-03-08', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('soir', to_date('2024-03-08', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('nuit', to_date('2024-03-09', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('jour', to_date('2024-03-09', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('soir', to_date('2024-03-09', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('nuit', to_date('2024-03-10', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('jour', to_date('2024-03-10', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('soir', to_date('2024-03-10', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('nuit', to_date('2024-03-11', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('jour', to_date('2024-03-11', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('soir', to_date('2024-03-11', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('nuit', to_date('2024-03-12', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('jour', to_date('2024-03-12', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('soir', to_date('2024-03-12', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('nuit', to_date('2024-03-13', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('jour', to_date('2024-03-13', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('soir', to_date('2024-03-13', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('nuit', to_date('2024-03-14', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('jour', to_date('2024-03-14', 'YYYY-MM-DD'));
INSERT INTO Quart_Disponibilite (label_quart, date_quart) 
    VALUES ('soir', to_date('2024-03-14', 'YYYY-MM-DD'));


-- -----------------------------------------------------------------------------
-- Insertion dans Quart_Disponibilite_Prepose
--

--du 1 Mars au 10 Mai, préposés du service RFI 
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI100');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI100');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-04', 'YYYY-MM-DD'), 'PRI100');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI100');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI100');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI100');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI100');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI100');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI100');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI100');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI100');
 -- week-end RFI   
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI300');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI300');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI300');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI300');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI300');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI300');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI300');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI300');

INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI900');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI900');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-04', 'YYYY-MM-DD'), 'PRI900');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI900');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI900');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI900');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI900');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI900');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI900');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI900');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI900');
--week-end RFI
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI310');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI310');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI310');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI310');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI310');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI310');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI310');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI310');


--du 1 Mars au 10 Mars, préposés du service UHT
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI500');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI500');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-04', 'YYYY-MM-DD'), 'PRI500');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI500');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI500');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI500');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI500');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI500');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI500');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI500');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI500');
-- week-end UHT  
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI110');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI110');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI110');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI110');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI110');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI110');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI110');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI110');

INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI510');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI510');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-04', 'YYYY-MM-DD'), 'PRI510');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI510');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI510');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI510');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI510');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI510');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI510');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI510');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI510');
--week-end UHT
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI710');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI710');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI710');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI710');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI710');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI710');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI710');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI710');

-------------------------------------
--disponibilité des preposés externes
-------------------------------------
--- PRE200, PRE400 à tout moment du 1 Mars au 4 Mars (week-end et semaine)
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('jour', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRE200');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('jour', to_date('2024-03-04', 'YYYY-MM-DD'), 'PRE200');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('jour', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRE200');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('jour', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRE200');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('jour', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRE200');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('jour', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRE200');

INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRE200');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRE200');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-04', 'YYYY-MM-DD'), 'PRE200');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRE200');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRE200');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRE200');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRE200');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRE200');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRE200');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRE200');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRE200');

INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRE200');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRE200');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRE200');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRE200');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRE200');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRE200');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRE200');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRE200');
    


INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('jour', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRE400');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('jour', to_date('2024-03-04', 'YYYY-MM-DD'), 'PRE400');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('jour', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRE400');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('jour', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRE400');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('jour', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRE400');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('jour', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRE400');

INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRE400');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRE400');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-04', 'YYYY-MM-DD'), 'PRE400');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRE400');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRE400');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRE400');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRE400');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRE400');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRE400');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRE400');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRE400');

INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRE400');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRE400');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRE400');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRE400');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRE400');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRE400');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('nuit', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRE400');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('soir', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRE400');



--week-end
--PRE300 et PRE100 jour les week-end
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('jour', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRE300');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('jour', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRE300');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('jour', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRE300');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('jour', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRE300');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('jour', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRE100');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('jour', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRE100');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('jour', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRE100');
INSERT INTO Quart_Disponibilite_Prepose (label_quart, date_quart, prepose_matricule)
    VALUES('jour', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRE100');



-- -----------------------------------------------------------------------------
-- Insertion dans Quart_Travail_Prepose
--

--ils ont tous travaillé pendant leur disponibilité
--du 1 Mars au 10 Mai, préposés du service RFI 
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI100');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI100');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-04', 'YYYY-MM-DD'), 'PRI100');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI100');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI100');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI100');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI100');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI100');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI100');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI100');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI100');
 -- week-end RFI   
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI300');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI300');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI300');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI300');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI300');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI300');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI300');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI300');

INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI900');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI900');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-04', 'YYYY-MM-DD'), 'PRI900');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI900');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI900');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI900');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI900');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI900');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI900');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI900');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI900');
--week-end RFI
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI310');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI310');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI310');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI310');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI310');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI310');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI310');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI310');


--du 1 Mars au 10 Mars, préposés du service UHT
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI500');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI500');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-04', 'YYYY-MM-DD'), 'PRI500');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI500');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI500');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI500');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI500');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI500');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI500');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI500');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI500');
-- week-end UHT  
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI110');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI110');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI110');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI110');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI110');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI110');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI110');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI110');

INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI510');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI510');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-04', 'YYYY-MM-DD'), 'PRI510');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI510');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI510');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI510');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI510');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI510');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI510');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI510');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI510');
--week-end UHT
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI710');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI710');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI710');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI710');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI710');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI710');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('nuit', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI710');
INSERT INTO Quart_Travail_Prepose (label_quart, date_quart, matricule)
    VALUES('soir', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI710'); 


-- -----------------------------------------------------------------------------
-- Insertion dans Quart_Travail_Prepose_Aine
--
/*
CREATE TABLE Quart_travail_Prepose_Aine (
   label_quart CHAR(6) CHECK (label_quart IN ('jour' , 'soir', 'nuit')),
   date_quart DATE, 
   matricule CHAR(6) , 
   id_aine NUMBER(5) NOT NULL REFERENCES Aine(id_aine), 
   PRIMARY KEY(label_quart , date_quart , matricule, id_aine),
   FOREIGN KEY(label_quart , date_quart , matricule) 
   REFERENCES Quart_travail_Prepose(label_quart , date_quart , matricule)
) ;*/


INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI100', 00001);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI100', 00002);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI100', 00003);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI100', 00004);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI100', 00005);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI100', 00012);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI100', 00001);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI100', 00002);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI100', 00003);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI100', 00004);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI100', 00005);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI100', 00012);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-04', 'YYYY-MM-DD'), 'PRI100',00001);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-04', 'YYYY-MM-DD'), 'PRI100',00002);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-04', 'YYYY-MM-DD'), 'PRI100',00003);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-04', 'YYYY-MM-DD'), 'PRI100',00004);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-04', 'YYYY-MM-DD'), 'PRI100',00005);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-04', 'YYYY-MM-DD'), 'PRI100',00012);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI100',00001);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI100',00002);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI100',00003);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI100',00004);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI100',00005);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI100',00012);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI100',00001);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI100',00002);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI100',00003);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI100',00004);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI100',00005);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI100',00012);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI100',00001);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI100',00002);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI100',00003);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI100',00004);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI100',00005);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI100',00012);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI100',00001);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI100',00002);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI100',00003);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI100',00004);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI100',00005);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI100',00012);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI100',00001);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI100',00002);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI100',00003);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI100',00004);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI100',00005);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI100',00012);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI100',00001);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI100',00002);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI100',00003);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI100',00004);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI100',00005);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI100',00012);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI100',00001);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI100',00002);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI100',00003);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI100',00004);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI100',00005);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI100',00012);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI100',00001);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI100',00002);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI100',00003);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI100',00004);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI100',00005);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI100',00012);
 -- week-end RFI   
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI300',00001);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI300',00002);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI300',00003);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI300',00004);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI300',00005);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI300',00012);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI300', 00001);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI300', 00002);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI300', 00003);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI300', 00004);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI300', 00005);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI300', 00012);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI300', 00001);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI300', 00002);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI300', 00003);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI300', 00004);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI300', 00005);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI300', 00012);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI300', 00001);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI300', 00002);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI300', 00003);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI300', 00004);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI300', 00005);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI300', 00012);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI300', 00001);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI300', 00002);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI300', 00003);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI300', 00004);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI300', 00005);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI300', 00012);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI300', 00001);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI300', 00002);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI300', 00003);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI300', 00004);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI300', 00005);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI300', 00012);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI300', 00001);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI300', 00002);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI300', 00003);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI300', 00004);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI300', 00005);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI300', 00012);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI300', 00001);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI300', 00002);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI300', 00003);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI300', 00004);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI300', 00005);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI300', 00012);



INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI900', 00013);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI900', 00014);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI900', 00015);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI900', 00016);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI900', 00017);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI900', 00013);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI900', 00014);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI900', 00015);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI900', 00016);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI900', 00017);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-04', 'YYYY-MM-DD'), 'PRI900',00013);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-04', 'YYYY-MM-DD'), 'PRI900',00014);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-04', 'YYYY-MM-DD'), 'PRI900',00015);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-04', 'YYYY-MM-DD'), 'PRI900',00016);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-04', 'YYYY-MM-DD'), 'PRI900',00017);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI900',00013);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI900',00014);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI900',00015);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI900',00016);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI900',00017);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI900',00013);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI900',00014);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI900',00015);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI900',00016);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI900',00017);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI900',00013);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI900',00014);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI900',00015);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI900',00016);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI900',00017);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI900',00013);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI900',00014);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI900',00015);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI900',00016);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI900',00017);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI900',00013);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI900',00014);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI900',00015);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI900',00016);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI900',00017);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI900',00013);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI900',00014);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI900',00015);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI900',00016);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI900',00017);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI900',00013);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI900',00014);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI900',00015);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI900',00016);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI900',00017);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI900',00013);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI900',00014);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI900',00015);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI900',00016);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI900',00017);



--week-end RFI

INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI310',00013);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI310',00014);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI310',00015);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI310',00016);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI310',00017);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI310', 00013);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI310', 00014);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI310', 00015);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI310', 00016);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI310', 00017);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI310', 00013);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI310', 00014);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI310', 00015);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI310', 00016);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI310', 00017);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI310', 00013);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI310', 00014);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI310', 00015);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI310', 00016);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI310', 00017);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI310', 00013);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI310', 00014);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI310', 00015);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI310', 00016);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI310', 00017);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI310', 00013);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI310', 00014);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI310', 00015);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI310', 00016);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI310', 00017);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI310', 00013);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI310', 00014);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI310', 00015);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI310', 00016);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI310', 00017);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI310', 00013);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI310', 00014);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI310', 00015);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI310', 00016);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI310', 00017);



--du 1 Mars au 10 Mars, préposés du service UHT

INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI500', 00029);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI500', 00028);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI500', 00006);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI500', 00007);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI500', 00008);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI500', 00029);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI500', 00028);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI500', 00006);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI500', 00007);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI500', 00008);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-04', 'YYYY-MM-DD'), 'PRI500',00029);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-04', 'YYYY-MM-DD'), 'PRI500',00028);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-04', 'YYYY-MM-DD'), 'PRI500',00006);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-04', 'YYYY-MM-DD'), 'PRI500',00007);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-04', 'YYYY-MM-DD'), 'PRI500',00008);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI500',00029);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI500',00028);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI500',00006);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI500',00007);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI500',00008);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI500',00029);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI500',00028);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI500',00006);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI500',00007);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI500',00008);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI500',00029);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI500',00028);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI500',00006);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI500',00007);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI500',00008);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI500',00029);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI500',00028);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI500',00006);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI500',00007);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI500',00008);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI500',00029);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI500',00028);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI500',00006);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI500',00007);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI500',00008);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI500',00029);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI500',00028);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI500',00006);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI500',00007);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI500',00008);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI500',00029);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI500',00028);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI500',00006);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI500',00007);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI500',00008);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI500',00029);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI500',00028);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI500',00006);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI500',00007);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI500',00008);



-- week-end UHT  
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI110',00029);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI110',00028);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI110',00006);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI110',00007);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI110',00008);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI110', 00029);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI110', 00028);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI110', 00006);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI110', 00007);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI110', 00008);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI110', 00029);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI110', 00028);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI110', 00006);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI110', 00007);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI110', 00008);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI110', 00029);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI110', 00028);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI110', 00006);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI110', 00007);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI110', 00008);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI110', 00029);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI110', 00028);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI110', 00006);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI110', 00007);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI110', 00008);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI110', 00029);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI110', 00028);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI110', 00006);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI110', 00007);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI110', 00008);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI110', 00029);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI110', 00028);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI110', 00006);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI110', 00007);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI110', 00008);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI110', 00029);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI110', 00028);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI110', 00006);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI110', 00007);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI110', 00008);

-- week


INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI510', 00020);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI510', 00021);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI510', 00022);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI510', 00023);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI510', 00020);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI510', 00021);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI510', 00022);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-01', 'YYYY-MM-DD'), 'PRI510', 00023);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-04', 'YYYY-MM-DD'), 'PRI510',00020);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-04', 'YYYY-MM-DD'), 'PRI510',00021);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-04', 'YYYY-MM-DD'), 'PRI510',00022);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-04', 'YYYY-MM-DD'), 'PRI510',00023);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI510',00020);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI510',00021);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI510',00022);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI510',00023);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI510',00020);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI510',00021);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI510',00022);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-05', 'YYYY-MM-DD'), 'PRI510',00023);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI510',00020);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI510',00021);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI510',00022);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI510',00023);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI510',00020);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI510',00021);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI510',00022);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-06', 'YYYY-MM-DD'), 'PRI510',00023);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI510',00020);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI510',00021);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI510',00022);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI510',00023);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI510',00020);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI510',00021);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI510',00022);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-07', 'YYYY-MM-DD'), 'PRI510',00023);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI510',00020);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI510',00021);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI510',00022);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI510',00023);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI510',00020);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI510',00021);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI510',00022);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-08', 'YYYY-MM-DD'), 'PRI510',00023);


    
--week-end UHT
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI710',00020);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI710',00021);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI710',00022);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI710',00023);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI710', 00020);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI710', 00021);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI710', 00022);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-02', 'YYYY-MM-DD'), 'PRI710', 00023);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI710', 00020);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI710', 00021);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI710', 00022);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI710', 00023);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI710', 00020);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI710', 00021);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI710', 00022);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-03', 'YYYY-MM-DD'), 'PRI710', 00023);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI710', 00020);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI710', 00021);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI710', 00022);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI710', 00023);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI710', 00020);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI710', 00021);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI710', 00022);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-09', 'YYYY-MM-DD'), 'PRI710', 00023);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI710', 00020);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI710', 00021);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI710', 00022);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('nuit', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI710', 00023);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI710', 00020);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI710', 00021);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI710', 00022);
INSERT INTO Quart_Travail_Prepose_Aine (label_quart, date_quart, matricule, id_aine)
    VALUES('soir', to_date('2024-03-10', 'YYYY-MM-DD'), 'PRI710', 00023);


    
