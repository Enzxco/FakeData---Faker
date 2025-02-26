-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: ph_company
-- ------------------------------------------------------
-- Server version	8.0.41

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `office`
--

DROP TABLE IF EXISTS `office`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `office` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `contactnum` varchar(20) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` text,
  `city` varchar(100) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `postal` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `office`
--

LOCK TABLES `office` WRITE;
/*!40000 ALTER TABLE `office` DISABLE KEYS */;
INSERT INTO `office` VALUES (1,'Boehm-Hauck','610-344-541','dfay@boyle.biz','64 Rodriguez Locks Suite 835, Basud 1238 Biliran','Malolos','Philippines','8386'),(2,'Connelly, Lesch and Bednar','074-703-973','rmaggio@collins.com','56A/09 Heller Alley Apt. 189, Talisay City 9918 Bukidnon','Muntinlupa','Philippines','2092'),(3,'Heller Ltd','517-620-448','vonrueden.wilma@bogan.net','24 Ritchie Corners, Poblacion, Cauayan 9225 Bohol','Tayabas','Philippines','8156'),(4,'Weimann Group','882-609-895','mckenna22@murray.org','92/25 Christiansen Roads, Basista 1008 Metro Manila','Masbate City','Philippines','0809'),(5,'Jast and Sons','264-942-393','durgan.ryleigh@lebsack.com','60A/08 Wisoky Mountain Suite 570, Tuburan 3670 Tawi-Tawi','Tabaco','Philippines','8243'),(6,'Weissnat, Hilpert and Leffler','893-078-982','icummings@jaskolski.org','09A Hermiston Coves, Shariff Saydona Mustapha 4330 Agusan del Sur','Cadiz','Philippines','2291'),(7,'Rogahn-Cummerata','736-659-887','damion.rau@goodwin.com','41A/73 Predovic Pines Apt. 848, Poblacion, Iloilo City 4449 Bohol','Borongan','Philippines','4568'),(8,'Lynch, Dare and Luettgen','442-616-832','kailee29@lubowitz.com','45A/61 Larson Dale, Poblacion, Marawi 3007 Southern Leyte','Pasig','Philippines','6230'),(9,'Kautzer Group','346-254-712','yadira12@gibson.net','86/56 Labadie Streets, Poblacion, Isabela 3514 Maguindanao','Bais','Philippines','6674'),(10,'Walsh-Greenfelder','131-359-278','ffeeney@kertzmann.com','38 Armstrong Shores, Poblacion, Bogo 8105 Sorsogon','Calbayog','Philippines','8636'),(11,'Vandervort Ltd','313-775-087','hauck.nova@lakin.biz','63/89 Wisoky Trail, Ubay 9163 Benguet','Kabankalan','Philippines','7714'),(12,'Emard LLC','238-485-247','purdy.buster@runte.com','47A/95 Boyer Landing Apt. 563, Poblacion, Baguio 3074 Marinduque','Koronadal','Philippines','5538'),(13,'Lebsack PLC','796-992-327','bechtelar.rod@emmerich.biz','37 O\'Keefe Plaza, Catanauan 1508 Misamis Oriental','Muñoz','Philippines','0816'),(14,'Pfannerstill-Steuber','742-346-694','kaitlyn35@paucek.com','33A/76 Ebert Prairie Apt. 435, Poblacion, San Pablo 2697 Marinduque','Lucena','Philippines','7157'),(15,'Kuhic-Schneider','878-401-206','laura86@wisozk.biz','90/26 Koelpin Stream, Madamba 3081 Samar','Cabuyao','Philippines','6337'),(16,'Hickle LLC','438-870-568','jevon21@gutmann.net','25/74 Moore Glen, Poblacion, Cabuyao 4161 Benguet','Dumaguete','Philippines','8889'),(17,'Marks Group','650-421-600','veda39@watsica.com','71A/43 Watsica Path Apt. 705, Poblacion, Valencia 7079 Sarangani','Oroquieta','Philippines','3272'),(18,'Konopelski-Douglas','957-093-105','uhoppe@runolfsdottir.com','11A/43 Wiegand Rest, San Pablo 8946 Zamboanga del Norte','Las Piñas','Philippines','9233'),(19,'Kemmer, Hamill and Gerhold','749-515-111','laverne42@klocko.com','25A/98 Batz Pine Suite 367, Morong 7249 Pampanga','Valencia','Philippines','9739'),(20,'Pollich-Olson','617-316-837','glang@schaefer.com','63 Miller Stravenue, Poblacion, Mandaue 7464 Davao del Sur','Taguig','Philippines','8909'),(21,'Keeling, Kohler and Bechtelar','909-242-067','thiel.mekhi@weimann.com','62A Hegmann Circles, Poblacion, Dipolog 1252 Davao del Sur','Roxas','Philippines','0134'),(22,'Schaefer-Ernser','489-253-347','roob.agnes@botsford.net','31/99 Johns Pass, Salcedo 2619 Sulu','Bogo','Philippines','4891'),(23,'Rippin, Mayer and Anderson','272-366-690','dach.mara@littel.org','99 Quigley Unions Suite 981, Samal 9266 Southern Leyte','Tayabas','Philippines','3785'),(24,'Schowalter Ltd','203-119-467','dickens.janelle@ebert.com','14A/01 Roob Locks, Poblacion, Tagum 4442 Capiz','Bislig','Philippines','0690'),(25,'Kilback-Ritchie','871-366-216','dsimonis@boehm.com','89 Koss Oval Suite 423, Alicia 8961 Kalinga','Borongan','Philippines','2657'),(26,'Wisoky-Walsh','249-634-448','betty.ortiz@sauer.com','17 Torphy Mountains, Poblacion, Canlaon 4450 Eastern Samar','Mabalacat','Philippines','1226'),(27,'Jacobson Inc','606-384-072','ila.torp@hauck.info','38A Bailey Ville Suite 480, Barlig 7517 South Cotabato','Tabaco','Philippines','8327'),(28,'Fadel, Terry and Stiedemann','399-121-216','haskell22@hammes.biz','15A Mayer Squares Suite 955, Dumalag 9496 Cavite','Candon','Philippines','8130'),(29,'Terry-Schowalter','622-390-339','julian.renner@deckow.com','22/93 Erdman Falls Apt. 473, Poblacion, Ozamiz 4933 Nueva Ecija','Kidapawan','Philippines','0466'),(30,'Kuvalis and Sons','639-652-535','epowlowski@swaniawski.net','13 D\'Amore Ridge Apt. 520, Pinamungahan 0446 Batanes','Panabo','Philippines','4129'),(31,'Wilkinson, Zieme and Reichert','757-637-902','marilie84@morar.com','84A Satterfield Island Suite 213, Villaverde 4497 Cagayan','Digos','Philippines','2287'),(32,'Schultz-Boehm','275-105-935','hulda28@bartoletti.net','27A Sawayn Ridges, Enrile 9537 Negros Oriental','Tagum','Philippines','4899'),(33,'Casper PLC','217-341-534','wilma92@ankunding.com','77 Murazik Mount Suite 969, Batuan 9588 Mountain Province','Ilagan','Philippines','4164'),(34,'Walker-Daugherty','351-142-094','hrunolfsdottir@glover.com','01A Schuster Shore, Gigaquit 4528 Tawi-Tawi','Surigao City','Philippines','4958'),(35,'Keeling LLC','242-487-294','kiley.connelly@king.net','45A/55 McCullough Gateway, Santa 7125 Pampanga','Talisay','Philippines','3115'),(36,'Hayes Ltd','398-703-879','felicity84@baumbach.net','91A/83 Skiles View Suite 411, Magdalena 0873 Metro Manila','Oroquieta','Philippines','6251'),(37,'Cummings-Bogisich','371-013-618','shields.veronica@walker.biz','25/30 Wisoky Cove Suite 388, Poblacion, Lapu-Lapu 7460 South Cotabato','Baguio','Philippines','4812'),(38,'Gerhold-White','095-870-373','harris.watson@jacobi.org','18A/97 Hoeger Motorway, Mahinog 0729 Oriental Mindoro','Samal','Philippines','8499'),(39,'Von-Emard','130-001-861','minerva.barrows@harber.net','98/64 Hermiston Mountains, Mainit 0804 Agusan del Sur','Bago','Philippines','0527'),(40,'Kilback-Simonis','411-098-693','hyatt.dagmar@okuneva.com','45 Marvin Hill Apt. 624, Boliney 4680 Basilan','Panabo','Philippines','6037'),(41,'Roob-Homenick','911-761-626','gcasper@douglas.com','81A Gleason Ridges Suite 706, Poblacion, Kabankalan 0690 Camarines Sur','Masbate City','Philippines','6505'),(42,'McCullough-Robel','197-811-549','aritchie@larson.com','63A Hammes Loaf Apt. 090, Tublay 2324 Maguindanao','El Salvador','Philippines','9255'),(43,'Bartell, Reynolds and Roob','017-256-728','sanford.macie@cruickshank.info','27A Wiza Views Suite 401, Mulanay 7090 La Union','Olongapo','Philippines','4041'),(44,'Thiel-Johnson','835-465-455','yolanda.damore@nicolas.com','35A/85 Olson Trafficway Apt. 845, Poblacion, Alaminos 3114 Rizal','Cavite City','Philippines','6396'),(45,'Dickens-Bednar','178-621-526','lang.mary@lakin.com','50A/78 Reinger Pass Suite 717, Poblacion, Antipolo 4434 Agusan del Sur','Ormoc','Philippines','9659'),(46,'Schmitt-Parker','298-587-189','myrtle65@rosenbaum.com','35 Rodriguez Port Apt. 060, El Nido 1655 Zamboanga del Sur','Muntinlupa','Philippines','4161'),(47,'Runolfsdottir, Shanahan and Kautzer','107-202-944','von.lula@gottlieb.org','24/68 Keeling Bridge, Sapad 1376 Zambales','Tanauan','Philippines','5424'),(48,'Keebler-Schumm','316-621-405','tjacobi@dickinson.com','73A/60 Brakus Haven, Aloran 6180 Occidental Mindoro','Lipa','Philippines','0839'),(49,'Lebsack-Abbott','982-429-097','jaeden.hilpert@shanahan.info','12A Kuhic Plains, Bagumbayan 1980 Quirino','Cabanatuan','Philippines','4968'),(50,'Zemlak Inc','753-692-909','evert43@okuneva.com','38/18 Block Crest, Cabadbaran City 9453 Biliran','Balanga','Philippines','7919');
/*!40000 ALTER TABLE `office` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-26 23:52:36
