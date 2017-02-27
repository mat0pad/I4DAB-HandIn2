
USE HandIn2DAB
GO

INSERT INTO Adresse(AdresseId,Vejnavn,HusNr,PostNr,Bynavn,Type) VALUES (1,'Valmuevej', '78', '8700', 'Horsens', ' Folkeregisteradresse')
INSERT INTO Person(PersonId,Fornavn,Efternavn,Mellemnavn,Type, AdresseId) VALUES (1,'Henrik', 'Nielsen', 'Eidnes', 'Ven', 1)
INSERT INTO TelefonNr(TelefonId,Nummer,PersonId,Type) VALUES (1,28432133, 1, 'Hjem')
INSERT INTO HarAdresse(AdresseId, PersonId, Type) VALUES (1,1, 'Folkeregisteradresse')


INSERT INTO Person(PersonId,Fornavn,Efternavn,Type, AdresseId) VALUES (2,'Anton', 'Gregzew', 'Ven', 1)
INSERT INTO TelefonNr(TelefonId,Nummer,PersonId,Type) VALUES (2,20233394, 2, 'Hjem')
INSERT INTO TelefonNr(TelefonId,Nummer,PersonId,Type) VALUES (3,30235434, 2, 'Arbejde')
INSERT INTO HarAdresse(AdresseId, PersonId, Type) VALUES (1,2, 'Sommerhus')


INSERT INTO Adresse(AdresseId,Vejnavn,HusNr,PostNr,Bynavn,Type) VALUES (2,'Dalagervej', '78', '8400', 'Aarhus', ' Folkeregisteradresse')
INSERT INTO Person (PersonId,Fornavn,Efternavn,Type, AdresseId) VALUES (3,'Niels', 'Nielsen','Familie', 2)
INSERT INTO TelefonNr(TelefonId,Nummer,PersonId,Type) VALUES (4,28432133, 3, 'Hjem')
INSERT INTO HarAdresse(AdresseId, PersonId, Type) VALUES (2,3, 'Folkeregisteradresse')


INSERT INTO Adresse(AdresseId,Vejnavn,HusNr,PostNr,Bynavn,Type) VALUES (3,'Algevej', '8', '9700', 'Aalborg', ' Folkeregisteradresse')
INSERT INTO Person (PersonId,Fornavn,Mellemnavn,Efternavn,Type,AdresseId) VALUES (4,'Kasper', 'Ole','Jespersen','Arbejdeskollega', 3)
INSERT INTO TelefonNr(TelefonId,Nummer,PersonId,Type) VALUES (5,44232113, 4, 'Hjem')
INSERT INTO HarAdresse(AdresseId, PersonId, Type) VALUES (3,4, 'Folkeregisteradresse')
INSERT INTO HarAdresse(AdresseId, PersonId, Type) VALUES (1,4, 'Arbejde')


INSERT INTO Adresse(AdresseId,Vejnavn,HusNr,PostNr,Bynavn,Type) VALUES (4,'Ålevej', '4', '8765', 'Horsens', ' Folkeregisteradresse')
INSERT INTO Person (PersonId,Fornavn,Mellemnavn,Efternavn,Type, AdresseId) VALUES (5,'Jesper', 'Jens','Kaspersen','Arbejdeskollega', 4)
INSERT INTO TelefonNr(TelefonId,Nummer,PersonId,Type) VALUES (6,44232113, 5, 'Hjem')
INSERT INTO HarAdresse(AdresseId, PersonId, Type) VALUES (4,5, 'Folkeregisteradresse')


INSERT INTO Adresse(AdresseId,Vejnavn,HusNr,PostNr,Bynavn,Type) VALUES (5,'Søndergade', '41', '8704', 'Horsens', ' Folkeregisteradresse')
INSERT INTO Person (PersonId,Fornavn,Mellemnavn,Efternavn,Type, AdresseId) VALUES (6,'Anton', 'Geo','Mikkelsen','Familie', 5)
INSERT INTO TelefonNr(TelefonId,Nummer,PersonId,Type) VALUES (7,20432321, 6, 'Hjem')
INSERT INTO HarAdresse(AdresseId, PersonId, Type) VALUES (5,6, 'Folkeregisteradresse')


INSERT INTO Adresse(AdresseId,Vejnavn,HusNr,PostNr,Bynavn,Type) VALUES (6,'Jyllandsgade', '9', '9701', 'KBH', ' Folkeregisteradresse')
INSERT INTO Person (PersonId,Fornavn,Mellemnavn,Efternavn,Type, AdresseId) VALUES (7,'Mathias', 'Lycke','Avesen','Arbejdeskollega', 6)
INSERT INTO TelefonNr(TelefonId,Nummer,PersonId,Type) VALUES (8,21834320, 7, 'Hjem')
INSERT INTO TelefonNr(TelefonId,Nummer,PersonId,Type) VALUES (9,22825321, 7, 'Arbejde')
INSERT INTO TelefonNr(TelefonId,Nummer,PersonId,Type) VALUES (10,23452723, 7, 'Mobil')
INSERT INTO HarAdresse(AdresseId, PersonId, Type) VALUES (6,7, 'Folkeregisteradresse')


INSERT INTO Adresse(AdresseId,Vejnavn,HusNr,PostNr,Bynavn,Type) VALUES (7,'Grønnegade', '13', '9701', 'KBH', ' Folkeregisteradresse')
INSERT INTO Person (PersonId,Fornavn,Mellemnavn,Efternavn,Type, AdresseId) VALUES (8,'Jacob', 'Xen','Petersen','Familie', 7)
INSERT INTO TelefonNr(TelefonId,Nummer,PersonId,Type) VALUES (11,42825321, 8, 'Arbejde')
INSERT INTO TelefonNr(TelefonId,Nummer,PersonId,Type) VALUES (12,12345223, 8, 'Mobil')
INSERT INTO HarAdresse(AdresseId, PersonId, Type) VALUES (7,8, 'Folkeregisteradresse')
INSERT INTO HarAdresse(AdresseId, PersonId, Type) VALUES (4,8, 'Sommerhus')

