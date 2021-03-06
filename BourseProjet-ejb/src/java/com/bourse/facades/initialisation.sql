INSERT INTO ADMINISTRATEUR.CLIENT (ID, DTYPE, ADRESSE, MAIL, NIVEAU, TELEPHONE, COURTIER_ID) 
	VALUES (101, 'Particulier', '8 Rue de guilaine 69001 Lyon', 'guilaine@gmail.com', 3, '0475859565', NULL);
INSERT INTO ADMINISTRATEUR.CLIENT (ID, DTYPE, ADRESSE, MAIL, NIVEAU, TELEPHONE, COURTIER_ID) 
	VALUES (151, 'Entreprise', '7 rue de Lyes et co 69001 lyon', 'lyes&Co@gmail.com', 4, '0442526215', 57);

INSERT INTO ADMINISTRATEUR.PARTICULIER (ID, DATENAIS, LIEUNAISSANCE, NOM, PRENOM) 
	VALUES (101, '1980-01-01', 'lyon', 'Talens', 'Guilaine');

INSERT INTO ADMINISTRATEUR.ENTREPRISE (ID, SIRET, CONTACT, FORMESOCIETE, NOMENTREPRISE, TPHCONTACT) 
	VALUES (151, '1524 6585 9545', 'Lyes junior', 1, 'Lyes & Co', '0425356595');






INSERT INTO ADMINISTRATEUR.EMPLOYE (ID, DATEEMBAUCHE, DATEFINCONTRAT, EMAIL, GROUPE, LASECTION, NIVEAU, NOM, PRENOM, "ROLE", RESPONSABLE_ID) 
	VALUES (1, '2010-01-01', NULL, 'administrateur@gmail.com', NULL, NULL, -1, 'ADMINISTRATEUR', 'ADMINISTRATEUR', 5, NULL);
INSERT INTO ADMINISTRATEUR.EMPLOYE (ID, DATEEMBAUCHE, DATEFINCONTRAT, EMAIL, GROUPE, LASECTION, NIVEAU, NOM, PRENOM, "ROLE", RESPONSABLE_ID) 
	VALUES (51, '2001-01-01', NULL, 'bnejamin@gmail.com', NULL, NULL, -1, 'PERRIN', 'BENJAMIN', 4, NULL);
INSERT INTO ADMINISTRATEUR.EMPLOYE (ID, DATEEMBAUCHE, DATEFINCONTRAT, EMAIL, GROUPE, LASECTION, NIVEAU, NOM, PRENOM, "ROLE", RESPONSABLE_ID) 
	VALUES (53, '2005-01-10', NULL, 'sebastien@gmail.com', NULL, NULL, -1, 'RELU', 'SEBASTIEN', 2, 51);
INSERT INTO ADMINISTRATEUR.EMPLOYE (ID, DATEEMBAUCHE, DATEFINCONTRAT, EMAIL, GROUPE, LASECTION, NIVEAU, NOM, PRENOM, "ROLE", RESPONSABLE_ID) 
	VALUES (55, '2005-01-01', NULL, 'morvan@gmail.com', NULL, NULL, -1, 'MARECHAL', 'MORVAN', 1, 53);
INSERT INTO ADMINISTRATEUR.EMPLOYE (ID, DATEEMBAUCHE, DATEFINCONTRAT, EMAIL, GROUPE, LASECTION, NIVEAU, NOM, PRENOM, "ROLE", RESPONSABLE_ID) 
	VALUES (57, '2008-01-01', NULL, 'lyes@gmail.com', NULL, NULL, 3, 'AKROUR', 'LYES', 0, 55);
INSERT INTO ADMINISTRATEUR.EMPLOYE (ID, DATEEMBAUCHE, DATEFINCONTRAT, EMAIL, GROUPE, LASECTION, NIVEAU, NOM, PRENOM, "ROLE", RESPONSABLE_ID) 
	VALUES (59, '2004-01-01', NULL, 'vidal@gmail.com', NULL, NULL, 4, 'ALVES', 'VIDAL', 0, 55);
INSERT INTO ADMINISTRATEUR.EMPLOYE (ID, DATEEMBAUCHE, DATEFINCONTRAT, EMAIL, GROUPE, LASECTION, NIVEAU, NOM, PRENOM, "ROLE", RESPONSABLE_ID) 
	VALUES (61, '2004-01-01', NULL, 'stephane@gmail.com', NULL, NULL, -1, 'PASCAL', 'STEPHANE', 3, 51);


INSERT INTO ADMINISTRATEUR.IDENTIFICATION (ID, ESTACTIF, ESTBLOQUE, IDUSER, LOGIN, PWD, TYPEUSER) 
	VALUES (2, 1, 0, 1, 'administrateur', '21232f297a57a5a743894a0e4a801fc3', 'Employe');
INSERT INTO ADMINISTRATEUR.IDENTIFICATION (ID, ESTACTIF, ESTBLOQUE, IDUSER, LOGIN, PWD, TYPEUSER) 
	VALUES (52, 1, 0, 51, 'benjamin', '5d9f71b71b207b9e665820c0dce67bdb', 'Employe');
INSERT INTO ADMINISTRATEUR.IDENTIFICATION (ID, ESTACTIF, ESTBLOQUE, IDUSER, LOGIN, PWD, TYPEUSER) 
	VALUES (54, 1, 0, 53, 'sebastien', '91ab7b369d48cd0eba34a1b6f417e31d', 'Employe');
INSERT INTO ADMINISTRATEUR.IDENTIFICATION (ID, ESTACTIF, ESTBLOQUE, IDUSER, LOGIN, PWD, TYPEUSER) 
	VALUES (56, 1, 0, 55, 'morvan', 'c25295b6875f70ad3dd50ffcf905a03f', 'Employe');
INSERT INTO ADMINISTRATEUR.IDENTIFICATION (ID, ESTACTIF, ESTBLOQUE, IDUSER, LOGIN, PWD, TYPEUSER) 
	VALUES (58, 1, 0, 57, 'lyes', '8aca01a0b87557e62dd37422862dfd62', 'Employe');
INSERT INTO ADMINISTRATEUR.IDENTIFICATION (ID, ESTACTIF, ESTBLOQUE, IDUSER, LOGIN, PWD, TYPEUSER) 
	VALUES (60, 1, 0, 59, 'vidal', 'fb79830ab7684da94013fb5b6636c475', 'Employe');
INSERT INTO ADMINISTRATEUR.IDENTIFICATION (ID, ESTACTIF, ESTBLOQUE, IDUSER, LOGIN, PWD, TYPEUSER) 
	VALUES (62, 1, 0, 61, 'stephane', 'f7885ad36a637f4a1212716eb9cdcff2', 'Employe');
INSERT INTO ADMINISTRATEUR.IDENTIFICATION (ID, ESTACTIF, ESTBLOQUE, IDUSER, LOGIN, PWD, TYPEUSER) 
	VALUES (102, 1, 0, 101, 'guilaine', 'b0b3d11e4e3255b2427d36f52ca04dda', 'Client');
INSERT INTO ADMINISTRATEUR.IDENTIFICATION (ID, ESTACTIF, ESTBLOQUE, IDUSER, LOGIN, PWD, TYPEUSER) 
	VALUES (152, 1, 0, 151, 'lyesetco', '6e1de05cfb359bbd201386ced5f72a0c', 'Client');

