
DROP TABLE IF EXISTS `DARBUOTOJAI`;
CREATE TABLE `DARBUOTOJAI` (
  `ASMENSKODAS` bigint(20) DEFAULT NULL,
  `VARDAS` varchar(20) DEFAULT NULL,
  `PAVARDE` varchar(30) DEFAULT NULL,
  `DIRBANUO` date DEFAULT NULL,
  `GIMIMOMETAI` date DEFAULT NULL,
  `PAREIGOS` varchar(30) DEFAULT NULL,
  `SKYRIAUSPAVADINIMAS` varchar(30) DEFAULT NULL,
  `PROJEKTONUMERIS` int(11) DEFAULT NULL
);

INSERT INTO `DARBUOTOJAI` VALUES (32541036850,'Mantas','Bananas','2010-08-01','1999-04-21','Programuotojas','Amzinai atostogose',2),(35206891026,'Justas','Zmogauskas','2008-02-04','1990-08-22','Programuotojas','Daug dirbantys',2),(35261458702,'Petrius','Kanusauskas','1996-04-18','1976-10-11','Programuotojas','Mazai dirbantieji',1),(36510284592,'Antanas','Smeliauskas','2006-05-04','1986-10-14','Testuotojas','Mazai dirbantys',1),(38962504820,'Zilvinas','Morkinis','2012-11-20','1988-06-15','Programuotojas','Mazai dirbantys',3),(39520146780,'Jonas','Jonauskas','1985-05-25','1960-05-04','Testuotojas','Daug dirbantieji',3),(42056548920,'Toma','Antanaitiene','2004-09-11','1979-05-11','Testuotoja','Daug dirbantys',2),(44205967260,'Juste','Karnisoviene','1988-09-06','1950-07-30','Projektu vadove','Vadovybe',1),(45289645130,'Zinaida','Zidane','1999-04-18','1980-04-01','Programuotoja','Amzinai atostogose',2),(49853148205,'Toma','Zidane','2010-10-06','1990-07-14','Projektu vadove','Vadovybe',2);