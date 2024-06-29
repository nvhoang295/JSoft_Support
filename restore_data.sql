-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: llq-training
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `students` (
  `student_id` int NOT NULL AUTO_INCREMENT,
  `created_at` datetime(6) DEFAULT NULL,
  `date_of_birth` datetime(6) NOT NULL,
  `email` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `gpa` float DEFAULT NULL,
  `last_name` varchar(255) NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES (2,'2024-06-19 09:03:47.556000','2000-12-28 00:00:00.000000','Noah_Deckow@hotmail.com','Wilbert',3.86932,'Conn','861-342-1788'),(3,'2024-06-19 09:03:48.160000','1998-06-19 00:00:00.000000','Lilliana55@gmail.com','Raphael',2.6214,'Bechtelar','533-672-9347'),(4,'2024-06-19 09:03:48.677000','1992-10-06 00:00:00.000000','Jairo.Mitchell81@yahoo.com','Gavin',2.81958,'Considine','376-742-4422'),(5,'2024-06-19 09:03:49.316000','1994-05-09 00:00:00.000000','Nat_Hilpert59@hotmail.com','Magali',3.13947,'Cole','556-928-4758'),(6,'2024-06-19 09:03:49.829000','2000-02-29 00:00:00.000000','Brooke_Gislason87@hotmail.com','Delmer',2.76999,'Oberbrunner','516-669-0778'),(7,'2024-06-19 09:03:51.105000','1992-03-26 00:00:00.000000','Adeline_Predovic65@hotmail.com','Sam',2.83668,'Moore','787-763-1926'),(8,'2024-06-19 09:03:51.614000','2001-10-28 00:00:00.000000','Isac_Wunsch53@yahoo.com','Buck',2.99569,'Harvey','263-613-7791'),(9,'2024-06-19 09:03:52.079000','2021-05-29 00:00:00.000000','Jessie_Haag36@hotmail.com','Everette',3.63,'Tromp','455-691-3865'),(10,'2024-06-19 09:03:52.521000','1994-09-29 00:00:00.000000','Lucius46@gmail.com','Laron',2.79461,'Langworth','542-681-9073'),(11,'2024-06-19 09:03:52.972000','1998-05-25 00:00:00.000000','Ernesto_Osinski83@yahoo.com','Reta',3.52508,'Hane','310-341-2781'),(12,'2024-06-19 09:03:53.382000','2001-09-04 00:00:00.000000','Logan54@gmail.com','Khalid',3.07596,'Grady','991-241-7130'),(13,'2024-06-19 09:03:53.796000','2003-10-25 00:00:00.000000','Kariane_Bruen27@hotmail.com','Teagan',2.93555,'Littel','273-479-8263'),(14,'2024-06-19 09:03:54.160000','2010-06-25 00:00:00.000000','Lonnie.Skiles93@yahoo.com','Rosalind',3.75922,'Hickle','808-943-9935'),(15,'2024-06-19 09:03:55.234000','1998-02-11 00:00:00.000000','Salvatore.Bogisich32@hotmail.com','Trystan',3.01875,'Schiller','862-663-1078'),(16,'2024-06-19 09:03:55.927000','2010-05-11 00:00:00.000000','Marc.Windler@yahoo.com','Shirley',3.41162,'Nitzsche','815-949-5933'),(17,'2024-06-19 09:03:56.260000','2002-04-14 00:00:00.000000','Kirsten.Hodkiewicz93@gmail.com','Roy',3.95031,'Gleichner','370-976-5983'),(18,'2024-06-19 09:03:56.642000','2002-08-05 00:00:00.000000','Shaun.MacGyver@gmail.com','Cole',3.42671,'Abernathy','832-675-4106'),(19,'2024-06-19 09:03:56.967000','1997-06-30 00:00:00.000000','Selena59@gmail.com','Leone',3.64332,'Flatley','435-275-9067'),(20,'2024-06-19 09:03:57.320000','2004-07-31 00:00:00.000000','Valentina.Heller@hotmail.com','Tia',2.9217,'Gaylord','985-784-1534'),(21,'2024-06-19 09:03:57.676000','2002-04-13 00:00:00.000000','Alexandrine_Upton69@gmail.com','Lucas',3.93905,'Breitenberg','499-258-6598'),(22,'2024-06-19 09:03:58.009000','1992-12-13 00:00:00.000000','Nat.Dooley80@hotmail.com','Steve',3.90645,'Ankunding','781-583-0262'),(23,'2024-06-19 09:03:58.687000','2003-01-30 00:00:00.000000','Clovis.Adams@hotmail.com','Marilyne',3.98613,'Wuckert','505-880-1848'),(24,'2024-06-19 09:04:04.310000','1994-02-17 00:00:00.000000','Doyle_Bruen70@gmail.com','Lesley',3.15178,'Price','360-334-0070'),(25,'2024-06-19 09:04:04.644000','2005-05-30 00:00:00.000000','Esta_Schultz63@gmail.com','Opal',3.92358,'Wilkinson','387-802-2115'),(26,'2024-06-19 09:04:04.973000','2008-12-30 00:00:00.000000','Braxton_Waters6@gmail.com','Ashlee',3.05972,'Bechtelar','702-427-1823'),(27,'2024-06-19 09:04:05.308000','2000-03-06 00:00:00.000000','Naomi.Marvin@hotmail.com','Aric',3.35786,'Emard','385-621-2891'),(28,'2024-06-19 09:04:05.646000','1991-10-10 00:00:00.000000','Bethany82@gmail.com','Mitchell',3.71367,'Block','368-510-5259'),(29,'2024-06-19 09:04:06.063000','2000-02-13 00:00:00.000000','Gaylord25@yahoo.com','Dee',3.49919,'Torp','659-323-1262'),(30,'2024-06-19 09:04:06.744000','2007-06-16 00:00:00.000000','Dexter_Maggio96@hotmail.com','Bennett',3.16098,'Will','505-823-3531'),(31,'2024-06-19 09:04:07.117000','2008-10-30 00:00:00.000000','Rey41@gmail.com','Jevon',2.69743,'Mayert','632-609-5784'),(32,'2024-06-19 09:04:07.762000','1996-03-06 00:00:00.000000','Lyda.Howe@gmail.com','Elyse',3.35583,'Steuber','663-288-1943'),(33,'2024-06-19 09:04:08.496000','2008-01-22 00:00:00.000000','Bryana_Bernier@yahoo.com','Rodrigo',3.99258,'Welch','518-552-0444'),(34,'2024-06-19 09:04:08.899000','1990-10-23 00:00:00.000000','Mckenzie.Skiles@hotmail.com','Ciara',3.06507,'Mohr','841-821-0863'),(35,'2024-06-19 09:04:09.239000','2008-10-09 00:00:00.000000','Haylie_Howe81@hotmail.com','Shany',2.67038,'Deckow','868-895-8022'),(36,'2024-06-19 09:04:11.054000','2005-02-10 00:00:00.000000','Napoleon73@yahoo.com','Dayne',2.91475,'Hegmann','772-918-3993'),(37,'2024-06-19 09:04:11.502000','2004-04-21 00:00:00.000000','Erich_Brekke@yahoo.com','Dane',3.18805,'Conn','904-404-1359'),(38,'2024-06-19 09:04:11.901000','1995-07-24 00:00:00.000000','Germaine.Toy21@hotmail.com','Vicky',3.13019,'Collins','782-438-8530'),(39,'2024-06-19 09:04:12.647000','1996-05-10 00:00:00.000000','Marcia_Kreiger@gmail.com','Ashly',2.71049,'Anderson','263-964-7889'),(40,'2024-06-19 09:04:19.341000','2003-05-24 00:00:00.000000','Harrison_McLaughlin@gmail.com','Bernita',3.39713,'Balistreri','982-934-0856'),(41,'2024-06-19 09:04:20.903000','1994-01-18 00:00:00.000000','Ardith59@gmail.com','Nickolas',3.37214,'Schmitt','985-348-8318'),(42,'2024-06-19 09:04:21.334000','2010-05-08 00:00:00.000000','Hermann17@gmail.com','Irwin',2.64684,'Gulgowski','896-284-6599'),(43,NULL,'2004-10-06 00:00:00.000000','Alexandre.Waters@yahoo.com','Pascale',3.20055,'Sawayn','562-927-6410'),(44,NULL,'2008-07-18 00:00:00.000000','Talia_Gerlach69@hotmail.com','Henriette',2.80354,'Prohaska','236-405-3600'),(45,NULL,'2004-02-02 00:00:00.000000','Jaiden85@yahoo.com','Hilario',3.83276,'Ward','931-470-0378'),(46,'2024-06-19 14:07:52.167000','1990-05-01 00:00:00.000000','Kaela_Swift@gmail.com','Lilian',3.21058,'Boyle','525-815-7445'),(47,'2024-06-19 14:52:56.996000','1997-06-24 00:00:00.000000','Courtney_Morar57@yahoo.com','Judd',3.80162,'Koelpin','895-760-7770'),(48,'2024-06-27 08:52:24.380000','1994-01-30 00:00:00.000000','Jaren.Goodwin@gmail.com','Alexandrea',NULL,'Okuneva','685-546-5846'),(49,'2024-06-27 09:10:03.758000','1991-06-22 00:00:00.000000','Carey95@yahoo.com','Wayne',3.90525,'Dicki','510-906-3823'),(50,'2024-06-27 14:04:53.375000','2023-05-11 00:00:00.000000','Karli76@gmail.com','Adolph',NULL,'Beer','879-954-9304'),(51,'2024-06-27 14:39:48.137000','2023-05-11 00:00:00.000000','Kameron59@hotmail.com','Frederik',NULL,'Bechtelar','688-694-4334');
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-29  1:53:03
