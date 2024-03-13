-- =============================================================================
-- Laboratoire 2 Partie 1
-- Requ�tes sur la base de donn�es de la gestion de residence pour ain�s
--
-- Auteurs: Alexandre Binette,
--          Cory Alejandra Herrera Gallego,
--          Hoang Yen Pham,
--          Alexis Roy-Tessier,
--          Donald Vu
-- Date : 22 f�vrier 2024
-- Version 1.

-- **** Comme mentionn� par le courriel envoy� mercredi le 6 mars, Alexandre fait maintenant partie de notre �quipe.
-- **** Merci de le consid�rer dans la correction.


-- =============================================================================


--Bloc 1 
--Requ�te 1.1 (1 point) :
--Listez les noms (nom et pr�nom) des ain�s autonomes. Trier par nom  
SELECT nom, prenom
FROM aine
WHERE autonomie = 'autonome'
ORDER BY nom;


--Requ�te 1.2 (1 point) :
--Lister les services (num�ro de service et num�ro d��tage) des services de la r�sidence. Trier par num�ro de service.
SELECT num_service, num_etage
FROM Service 
ORDER BY num_service;


--Requ�te 1.3 (1 point) :
--Lister toutes les chambres inoccup�es. Pour cette requ�te, afficher le num�ro de chambre et le num�ro de service et trier par num�ro de chambre. 
SELECT num_chambre, num_service
FROM Chambre
WHERE id_aine IS NULL
ORDER BY num_chambre;


--Requ�te 1.4 (1 point) :
--Lister le num�ro de chaque chambre, avec l�id de l�ain� si elle est attribu�e. Trier par num�ro de chambre.
SELECT num_chambre, id_aine
FROM Chambre
ORDER BY num_chambre;


--Requ�te 1.5 (2 points) :
--Lister les disponibilit�s du pr�pose dont le matricule est PRE200 entre le 1er mars 2024 et le 3 mars 2024 (les 2 dates incluses). Trier par date.
SELECT quart_disponibilite.date_quart, quart_disponibilite.label_quart, quart_disponibilite_prepose.prepose_matricule
FROM Quart_Disponibilite
INNER JOIN Quart_Disponibilite_Prepose
ON Quart_Disponibilite.label_quart = Quart_Disponibilite_Prepose.label_quart AND
quart_disponibilite_prepose.date_quart = quart_disponibilite.date_quart
WHERE Quart_Disponibilite_Prepose.prepose_matricule LIKE 'PRE200'
AND Quart_Disponibilite.date_quart BETWEEN  DATE '2024-03-01' AND DATE '2024-03-03'
ORDER BY Quart_Disponibilite.date_quart;

--Requ�te 1.6 (2 points) :
--Retrouvez-le ou les ain�s (id, nom de famille et pr�nom) dont le nom de famille est compos� d�au moins 6 lettres, 
--commen�ant par la lettre � p � et se terminant par la lettre � t �. 
--Note : La requ�te doit retrouver les noms de famille qu�ils soient en minuscules et les majuscules. Trier par identifiant.
SELECT id_aine, nom, prenom
FROM Aine
WHERE LENGTH(nom) >= 6
AND LOWER(nom) LIKE 'p%t'
ORDER BY id_aine;


--Bloc 2 (10 pts)
--Requ�te 2.1 (3 points) :
--Lister tous les quarts travaill�s par Lyse Blanchard. Pour cette requ�te, afficher le matricule, le nom, le pr�nom, la date du quart et le type du quart. Trier par date du quart.
SELECT P.MATRICULE, P.PRENOM, P.NOM, Q.DATE_QUART, Q.LABEL_QUART  
FROM PREPOSE P
INNER JOIN QUART_TRAVAIL_PREPOSE Q ON P.MATRICULE = Q.MATRICULE
WHERE P.NOM = 'Blanchard' and P.PRENOM = 'Lyse' 
ORDER BY Q.DATE_QUART ASC ;


--Requ�te 2.2 (3 points)  :
--Lister toutes les chambres incluant les informations de l�ain� qui l�occupe s�il y a lieux. 
--Pour cette requ�te, afficher le num�ro de la chambre, le num�ro du service, le nom, le pr�nom et l�autonomie de l�ain�. Trier par num�ro de chambre. 
SELECT C.NUM_CHAMBRE, C.NUM_SERVICE,  A.PRENOM, A.NOM, A.AUTONOMIE 
FROM AINE A
RIGHT JOIN CHAMBRE C ON A.ID_AINE = C.ID_AINE
ORDER BY C.NUM_CHAMBRE ASC;


--Requ�te 2.3 (2 points)  :
--D�terminer le nombre d�ain�s selon l�autonomie. 
--Pour cette requ�te, afficher le label de l�autonomie et le nombre d�ain�s correspondant. 
select autonomie, count(*) as nombre_d_aines
from aine
group by autonomie;


--Requ�te 2.4 (2 points) :
--Afficher le taux horaire des pr�pos�s internes. 
--Pour cette requ�te, afficher pour chaque pr�pos�, son nom et son pr�nom, le taux horaire et le type du pr�pos�. 
--Trier le r�sultat par ordre alphab�tique de nom de pr�pos�. 
select nom, prenom,type_prepose, taux_horaire
from prepose P
join prepose_interne PI
on p.matricule = pi.matricule;


--Requ�te 2.5 (2 points) :
--D�terminer le nombre d�ain�s par activit�. Pour cette requ�te, afficher l�identifiant de l�activit� et le nombre d�ain�s inscrits � cette activit�. 
select id_activite, count(*) as nombre_d_aines
from activite_aine
group by id_activite;


--Bloc 3
--Requ�te 3.1 (4 points) :
--Trouver les ain�s (nom et pr�nom) qui feront l�activit� du 7 Mars 2024. Trier par nom de l�ain�. 
SELECT AN.nom, AN.prenom
FROM aine AN
INNER JOIN activite_aine AA
ON AN.id_aine = AA.id_aine
INNER JOIN activite A
ON AA.id_activite = A.id_activite
WHERE A.date_activite = date '2024-03-07';


--Requ�te 3.2 (4 points) :
--Afficher le nombre d�ain�s qui participeront � chacune des activit�s. 
--Pour cette requ�te, afficher l�id de l�activit� et le nombre de participants.
--Renommer la colonne Nombre_Total_Participant.
SELECT id_activite, COUNT(id_aine) AS Nb_Participants
FROM Activite_Aine
GROUP BY id_activite;


--Requ�te 3.3 (3 points)  :
--Lister les services en incluant le chef de service. Pour cette requ�te afficher le num�ro du service, 
--la cat�gorie, le num�ro d��tage, le matricule du chef de service, son nom et son pr�nom. 
--Trier par num�ro de service et renommer les colonnes nom et pr�nom du chef service par Nom_Chef_Service et Prenom_Chef_Service, respectivement.
SELECT 
    s.num_service AS Numero_Service,
    s.categorie AS Categorie,
    s.num_etage AS Numero_Etage,
    s.matricule_chef AS Matricule_Chef_Service,
    p.nom AS Nom_Chef_Service,
    p.prenom AS Prenom_Chef_Service
FROM 
    Service s
INNER JOIN Prepose p
ON s.matricule_chef = p.matricule
ORDER BY  s.num_service; 


--Bloc 4
--Requ�te 4.0 (2 points) :
--Écrire la requête d’altération de session pour afficher la date et l’heure selon les formats des exemples suivants : 14-03-2024 pour le 14 mars 2024 et 15:30 pour 3h30pm.
ALTER SESSION SET NLS_DATE_FORMAT = 'YYYY-MM-DD HH24:MI';


--Requ�te 4.1 (4 points) :
--Lister les ainés qui n’ont pas eu de préposés jusqu’à maintenant.
--C’est-à-dire qu’aucun préposé ne les a eus dans un quart de travail. Pour cette requête, afficher le nom, le prénom et l’autonomie de l’ainé. Trier par nom.
SELECT nom, prenom, autonomie
FROM Aine
WHERE id_aine NOT IN (SELECT DISTINCT id_aine FROM Quart_travail_Prepose_Aine)
ORDER BY nom;


--Requ�te 4.2 (5 points) :
--Lister le nombre de disponibilités de chaque préposé pour le quart de travail du « jour » entre le 4 Mars 2024 au 8 Mars 2024.
--Pour cette requête, afficher le matricule du préposé, son nom, son prénom et le nombre de disponibilités. Trier par nombre de disponibilité.
SELECT matricule, nom, prenom, COUNT(Quart_Disponibilite_Prepose.prepose_matricule) AS Nombre_Disponibilites
FROM Prepose
LEFT JOIN Quart_Disponibilite_Prepose ON Prepose.matricule = Quart_Disponibilite_Prepose.prepose_matricule
WHERE Quart_Disponibilite_Prepose.date_quart BETWEEN DATE '2024-03-04' AND DATE '2024-03-08' AND Quart_Disponibilite_Prepose.label_quart = 'jour'
GROUP BY matricule, nom, prenom
ORDER BY Nombre_Disponibilites;


--Requ�te 4.3 (5 points) :
--Calculer le montant de la paie pour le préposé ‘PRI100’ des quarts de temps travaillés.
--Renommer la colonne du montant « Paiement_A_effectuer ». Rappel : un quart de travail, c’est 8 heures.
SELECT COUNT(*)* MAX(pi.taux_horaire) * 8 AS Paiement_A_effectuer
FROM Quart_travail_Prepose
INNER JOIN prepose_interne PI
ON pi.matricule = quart_travail_prepose.matricule
WHERE pi.matricule = 'PRI100';


--Requ�te 4.4 (4 points) :
--Faire une requête pour afficher les préposés avec le nombre d’ainés dont chacun s’occupe.
--Pour cette requête, afficher le matricule, le nom, le prénom et le nombre d’ainés. Trier par matricule 
SELECT QTPA.matricule, nom, prenom, COUNT(DISTINCT QTPA.id_aine) AS Nombre_aines
FROM Prepose 
JOIN Quart_Travail_Prepose_Aine QTPA ON QTPA.matricule = Prepose.matricule
GROUP BY QTPA.matricule, nom, prenom
ORDER BY QTPA.matricule;


--Requ�te 4.5 (5 points) :
--Trouver les ainés qui feront l’activité du 7 Mars 2024.
--Pour cette requête, afficher le nom et le prénom de l’ainé, la date de l’activité et la durée. Trier par nom de l’ainé.
SELECT AN.nom, AN.prenom
FROM aine AN
INNER JOIN activite_aine AA
ON AN.id_aine = AA.id_aine
INNER JOIN activite A
ON AA.id_activite = A.id_activite
WHERE A.date_activite = date '2024-03-07';


--Requ�te 4.6 (5 points) :
--Retrouver la liste des ainés qui ont le même prénom. 
--Ce que l’on souhaite par cette requête, c’est d’afficher par paire, 2 ainés (différents) ayant le même prénom. 
--On affiche (sur une même ligne), l’identifiant, le nom, le prénom et la date de naissance du premier ainé, l’identifiant, le nom, le prénom et la date de naissance du 2ème ainé. 
--Trier le résultat par l’identifiant du premier ainé.
select a.id_aine, a.nom, a.prenom, a.date_naissance, 
b.id_aine, b.nom, b.prenom, b.date_naissance
from aine a, aine b
where a.prenom = b.prenom and a.id_aine != b.id_aine
order by a.id_aine;


--Requ�te 4.7 (6 points) :
--Lister l’ensemble des préposées (internes et externes). 
--Pour cette requête, afficher le matricule, le nom et le prénom du préposé, le taux horaire s’il y a lieu et le forfait s’il y a lieu.
SELECT P.matricule, P.nom, P.prenom, PE.forfait, NULL
FROM prepose_externe PE 
INNER JOIN Prepose P 
ON P.matricule = PE.matricule
UNION
SELECT P.matricule, P.nom, P.prenom, NULL, PI.taux_horaire
FROM prepose_interne PI 
INNER JOIN Prepose P 
ON P.matricule = PI.matricule;


--Requ�te 4.8 (4 points) :
--Retrouver le type de d’autonomie majoritaire chez les ainés dont la résidence s’occupe actuellement.
select autonomie
from Aine
where rownum = 1
group by autonomie
order by autonomie desc;


--Bloc 5
--Requ�te 5.1 (4 points) :
--Affichez la liste des ainés qui participeront à au moins une activité. 
--Pour cette requête, afficher l’identifiant (id_aine), le nom, le prénom et l’autonomie de l’ainé. Trier par identifiant.
SELECT ai.id_aine, ai.nom, ai.prenom, ai.autonomie
FROM Aine ai
INNER JOIN Activite_Aine ac 
ON ai.id_aine = ac.id_aine
ORDER BY ai.id_aine;


--Requ�te 5.2 (4 points) :
--Lister les proposés disponible le 5 mars 2024 pour le quart du jour. 
--Pour cette requête, afficher le matricule, le nom et le prénom, le téléphone et le type du proposé ainsi que la date de disponibilité.
SELECT p.matricule, p.nom, p.prenom, p.telephone, p.type_prepose, q.label_quart, q.date_quart
FROM Prepose P
INNER JOIN Quart_Disponibilite_Prepose q
ON q.prepose_matricule = p.matricule
WHERE q.date_quart = DATE '2024-03-05'
AND q.label_quart = 'jour';


--Requ�te 5.3 (4 points) :
--Déterminer le nombre d’ainés par service. 
--Pour cette requête, afficher le numéro de service et le nombre d’ainés correspondant. Trier par numéro de service.
SELECT S.NUM_SERVICE, COUNT(C.ID_AINE) AS NB_AINES
FROM SERVICE S 
LEFT JOIN CHAMBRE C ON S.NUM_SERVICE = C.NUM_SERVICE
GROUP BY S.NUM_SERVICE
ORDER BY S.NUM_SERVICE;


--Requ�te 5.4 (6 points) :
--Déterminer les préposés ayant réalisés le plus de quarts de temps de travail. 
--Pour cette requête, afficher le matricule, le nom, le prénom le téléphone et le type de préposé. Trier par matricule.
SELECT P.matricule, P.nom, P.prenom, P.telephone, P.type_prepose
FROM Prepose P
INNER JOIN Quart_travail_prepose Q
ON P.matricule = Q.matricule
GROUP BY P.matricule, P.nom, P.prenom, P.telephone, P.type_prepose
ORDER BY COUNT(Q.matricule) DESC;


--Requ�te 5.5 (5 points) :
--Lister les préposés internes. Pour cette requête, afficher le matricule, le nom, le prénom, le téléphone, le taux horaire, 
--le numéro de service auquel il appartient, et aussi le cas échéant, le numéro et la catégorie du service qu’il dirige. Trier par matricule.
SELECT P.MATRICULE, P.PRENOM, P.NOM, P.TELEPHONE, PI.TAUX_HORAIRE, PI.NUM_SERVICE AS SERVICE_PREPOSE, S.NUM_SERVICE AS SERVICE_DIRIGE
FROM PREPOSE P
INNER JOIN PREPOSE_INTERNE PI ON P.MATRICULE = PI.MATRICULE
LEFT JOIN SERVICE S ON PI.MATRICULE = S.MATRICULE_CHEF
WHERE P.TYPE_PREPOSE = 'INTERNE'
ORDER BY P.MATRICULE;


--Requ�te 5.6 (5 points) :
--Lister les ainés dont le préposé au matricule « PRI100 » s’est occupé le 1 mars 2024 pendant ses quarts de travail. 
--Pour cette requête, affichez le matricule, le nom, le prénom, le type du préposé, la date et le label du quart de travail,
--l’identifiant, le nom, le prénom et l’autonomie de l’ainé. Trier par l’identifiant de l’ainé.
SELECT P.MATRICULE, P.PRENOM, P.NOM, P.TYPE_PREPOSE, QA.DATE_QUART, QA.LABEL_QUART, QA.ID_AINE, A.PRENOM, A.NOM, A.AUTONOMIE
FROM PREPOSE P
INNER JOIN QUART_TRAVAIL_PREPOSE_AINE QA ON P.MATRICULE = QA.MATRICULE
INNER JOIN AINE A ON QA.ID_AINE = A.ID_AINE
WHERE P.MATRICULE = 'PRI100' AND QA.DATE_QUART = '2024-03-01'
ORDER BY QA.ID_AINE ASC;


--Requ�te 5.7 (5 points) :
--Lister tous les quarts de travail pour lesquels aucun préposé n’est disponible. 
--Pour cette requête, afficher la date et le label du quart. Trier par date et par label.
SELECT qd.label_quart, qd.date_quart
FROM Quart_Disponibilite qd
WHERE (qd.label_quart, qd.date_quart) NOT IN
(SELECT label_quart,date_quart FROM Quart_Disponibilite_Prepose)
ORDER BY date_quart, label_quart;








