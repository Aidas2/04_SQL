;             
CREATE USER IF NOT EXISTS SA SALT '55306015a4f93c5a' HASH '946bc2051121fe4716a3496d6238a3c3a96a8f0235a0961956b101cfb6e11c21' ADMIN;           
CREATE CACHED TABLE PUBLIC.VYKDYTOJAI(
    NR INT,
    PAVARDE VARCHAR(30),
    KVALIFIKACIJA VARCHAR(20),
    KATEGORIJA INT,
    ISSILAVINIMAS VARCHAR(40)
);         
-- 5 +/- SELECT COUNT(*) FROM PUBLIC.VYKDYTOJAI;              
INSERT INTO PUBLIC.VYKDYTOJAI(NR, PAVARDE, KVALIFIKACIJA, KATEGORIJA, ISSILAVINIMAS) VALUES
(1, 'Jonaitis', 'Informatikas', 2, 'VU'),
(2, 'Petraitis', 'Statistikas', 3, 'VU'),
(3, 'Grazulyte', 'Inzinierius', 1, NULL),
(4, 'Onaityte', 'Vadybininkas', 5, 'VDU'),
(5, 'Antanaitis', 'Informatikas', 3, 'VU');         
CREATE CACHED TABLE PUBLIC.VYKDYMAS(
    PROJEKTAS SMALLINT,
    VYKDYTOJAS SMALLINT,
    STATUSAS VARCHAR(40),
    VALANDOS INT
);      
-- 10 +/- SELECT COUNT(*) FROM PUBLIC.VYKDYMAS;               
INSERT INTO PUBLIC.VYKDYMAS(PROJEKTAS, VYKDYTOJAS, STATUSAS, VALANDOS) VALUES
(1, 1, 'Programuotojas', 30),
(1, 2, 'Dokumentuotojas', 100),
(1, 3, 'Testuotojas', 100),
(1, 4, 'Vadovas', 100),
(2, 1, 'Programuotojas', 300),
(2, 2, 'Analitikas', 250),
(2, 4, 'Vadovas', 100),
(3, 1, 'Programuotojas', 250),
(3, 2, 'Vadovas', 400),
(3, 3, 'Dizaineris', 150); 
CREATE CACHED TABLE PUBLIC.PROJEKTAI(
    NR SMALLINT,
    PAVADINIMAS VARCHAR(70),
    SVARBA VARCHAR(30),
    PRADZIA DATE,
    TRUKME SMALLINT
);    
-- 3 +/- SELECT COUNT(*) FROM PUBLIC.PROJEKTAI;               
INSERT INTO PUBLIC.PROJEKTAI(NR, PAVADINIMAS, SVARBA, PRADZIA, TRUKME) VALUES
(1, 'Studentu apskaita', 'Auksta', DATE '2005-01-01', 12),
(2, 'Buhalterine apskaita', 'Vidutine', DATE '2005-03-01', 10),
(3, 'WWW svetaine', 'Ypatinga', DATE '2005-06-01', 2);            
