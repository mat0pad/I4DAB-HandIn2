
USE HandIn2DAB
GO

INSERT INTO Person(PersonId,Fornavn,Efternavn,Mellemnavn,Type) VALUES (1,'Henrik', 'Nielsen', 'Eidnes', 'Ven')
INSERT INTO TelefonNr(TelefonId,Nummer,PersonId,Type) VALUES (1,28432133, 1, 'Hjem')
INSERT INTO Adresse(AdresseId,Vejnavn,HusNr,PostNr,Bynavn,Type) VALUES (1,'Valmuevej', '78', '8700', 'Horsens', ' Folkeregisteradresse')
INSERT INTO HarAdresse(AdresseId, PersonId) VALUES (1,1)


INSERT INTO Person(PersonId,Fornavn,Efternavn,Type) VALUES (2,'Anton', 'Gregzew', 'Ven')
INSERT INTO TelefonNr(TelefonId,Nummer,PersonId,Type) VALUES (2,20233394, 2, 'Hjem')
INSERT INTO TelefonNr(TelefonId,Nummer,PersonId,Type) VALUES (3,30235434, 2, 'Arbejde')
INSERT INTO HarAdresse(AdresseId, PersonId) VALUES (1,2)


INSERT INTO Person (PersonId,Fornavn,Efternavn,Type) VALUES (3,'Niels', 'Nielsen','Familie')
INSERT INTO TelefonNr(TelefonId,Nummer,PersonId,Type) VALUES (4,28432133, 3, 'Hjem')
INSERT INTO Adresse(AdresseId,Vejnavn,HusNr,PostNr,Bynavn,Type) VALUES (2,'Dalagervej', '78', '8400', 'Aarhus', ' Folkeregisteradresse')
INSERT INTO HarAdresse(AdresseId, PersonId) VALUES (2,3)


INSERT INTO Person (PersonId,Fornavn,Efternavn,Type) VALUES (4,'Kasper', 'Ole','Jespersen','Arbejdeskollega')
INSERT INTO TelefonNr(TelefonId,Nummer,PersonId,Type) VALUES (5,44232113, 4, 'Hjem')
INSERT INTO Adresse(AdresseId,Vejnavn,HusNr,PostNr,Bynavn,Type) VALUES (3,'Algevej', '8', '9700', 'Aalborg', ' Folkeregisteradresse')
INSERT INTO HarAdresse(AdresseId, PersonId) VALUES (3,4)


INSERT INTO Person (PersonId,Fornavn,Efternavn,Type) VALUES (5,'Jesper', 'Jens','Kaspersen','Arbejdeskollega')
INSERT INTO TelefonNr(TelefonId,Nummer,PersonId,Type) VALUES (6,44232113, 5, 'Hjem')
INSERT INTO Adresse(AdresseId,Vejnavn,HusNr,PostNr,Bynavn,Type) VALUES (4,'Ålevej', '4', '8765', 'Horsens', ' Folkeregisteradresse')
INSERT INTO HarAdresse(AdresseId, PersonId) VALUES (4,5)


INSERT INTO Person (PersonId,Fornavn,Mellemnavn,Efternavn,Type) VALUES (6,'Anton', 'Geo','Mikkelsen','Familie')
INSERT INTO TelefonNr(TelefonId,Nummer,PersonId,Type) VALUES (7,20432321, 6, 'Hjem')
INSERT INTO Adresse(AdresseId,Vejnavn,HusNr,PostNr,Bynavn,Type) VALUES (5,'Søndergade', '41', '8704', 'Horsens', ' Folkeregisteradresse')
INSERT INTO HarAdresse(AdresseId, PersonId) VALUES (5,6)


INSERT INTO Person (PersonId,Fornavn,Mellemnavn,Efternavn,Type) VALUES (7,'Mathias', 'Lycke','Avesen','Arbejdeskollega')
INSERT INTO TelefonNr(TelefonId,Nummer,PersonId,Type) VALUES (8,21834320, 7, 'Hjem')
INSERT INTO TelefonNr(TelefonId,Nummer,PersonId,Type) VALUES (9,22825321, 7, 'Arbejde')
INSERT INTO TelefonNr(TelefonId,Nummer,PersonId,Type) VALUES (10,23452723, 7, 'Mobil')
INSERT INTO Adresse(AdresseId,Vejnavn,HusNr,PostNr,Bynavn,Type) VALUES (6,'Jyllandsgade', '9', '9701', 'KBH', ' Folkeregisteradresse')
INSERT INTO HarAdresse(AdresseId, PersonId) VALUES (6,7)

INSERT INTO Person (PersonId,Fornavn,Mellemnavn,Efternavn,Type) VALUES (8,'Jacob', 'Xen','Petersen','Familie')
INSERT INTO TelefonNr(TelefonId,Nummer,PersonId,Type) VALUES (11,42825321, 8, 'Arbejde')
INSERT INTO TelefonNr(TelefonId,Nummer,PersonId,Type) VALUES (12,12345223, 8, 'Mobil')
INSERT INTO Adresse(AdresseId,Vejnavn,HusNr,PostNr,Bynavn,Type) VALUES (7,'Grønnegade', '13', '9701', 'KBH', ' Folkeregisteradresse')
INSERT INTO HarAdresse(AdresseId, PersonId) VALUES (7,8)

