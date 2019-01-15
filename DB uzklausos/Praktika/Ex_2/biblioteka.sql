CREATE DATABASE BIBLIOTEKOS;
USE BIBLIOTEKOS;
CREATE  TABLE KNYGOS_EGZEMPLIORIUS(
    KE_ID INT NOT NULL,
    PAVADINIMAS VARCHAR(255),
    AUTORIUS VARCHAR(255),
    BIBLIOTEKOS_ID INT NOT NULL,
    SKAITYTOJO_ID VARCHAR(11)
);              
INSERT INTO KNYGOS_EGZEMPLIORIUS(KE_ID, PAVADINIMAS, AUTORIUS, BIBLIOTEKOS_ID, SKAITYTOJO_ID) VALUES
(4, 'Paprastos tiesos', ('Kuprevicius'), 4, NULL),
(5, 'Paprastos tiesos', ('Kuprevicius'), 6, NULL),
(6, 'Paprastos tiesos', ('Kuprevicius'), 6, NULL),
(8, ('Mes is jos'), 'Venckus', 5, NULL),
(10, ('Mes is jos'), 'Venckus', 2, NULL),
(11, ('Mes is jos'), 'Venckus', 4, NULL),
(1, 'Paprastos tiesos', ('Kuprevicius'), 1, '38812011478'),
(7, ('Mes is jos'), 'Venckus', 3, '38812011478'),
(2, 'Paprastos tiesos', ('Kuprevicius'), 1, '38704151236'),
(9, ('Mes is jos'), 'Venckus', 1, '38704151236'),
(3, 'Paprastos tiesos', ('Kuprevicius'), 2, '38704017896'),
(12, ('Mes is jos'), 'Venckus', 6, '48607197532');               
CREATE  TABLE SKAITYTOJAS(
    ASMENS_KODAS VARCHAR(11) NOT NULL,
    VARDAS VARCHAR(255),
    PAVARDE VARCHAR(255),
    BIBLIOTEKOS_ID INT NOT NULL
);                     
INSERT INTO SKAITYTOJAS(ASMENS_KODAS, VARDAS, PAVARDE, BIBLIOTEKOS_ID) VALUES
('38812011478', 'VAIDAS', 'VENCKUS', 1),
('38704151236', 'ANDRIUS', 'PALUBINSKAS', 1),
('38704017896', 'KAROLIS', 'BABILONAS', 3),
('39107018523', 'GIEDRIUS', 'SABONIS', 2),
('48607197532', 'GINTARE', 'ZINKUTE', 5),
('48507197742', 'KAROLINA', 'LAIBAUSKIENE', 6);   
CREATE TABLE BIBLIOTEKA(
    B_ID INT NOT NULL,
    PAVADINIMAS VARCHAR(255),
    ADRESAS VARCHAR(255),
    MIESTAS VARCHAR(255)
);              
              
INSERT INTO BIBLIOTEKA(B_ID, PAVADINIMAS, ADRESAS, MIESTAS) VALUES
(1, ('Didzioji'), ('VOLUNGES 196'), 'VILNIUS'),
(2, 'Centro', 'ULONU 2', 'VILNIUS'),
(3, ('Mazoji'), 'SALEVOS 17', 'VILNIUS'),
(4, ('Mazoji'), 'KOVO 11', 'KAUNAS'),
(5, 'Centro', 'KUDIRKOS 1', 'KAUNAS'),
(6, ('Didzioji'), 'LIETUVOS 19', 'KAUNAS');         
