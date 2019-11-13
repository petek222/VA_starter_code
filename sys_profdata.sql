-- MySQL dump 10.13  Distrib 8.0.18, for macos10.14 (x86_64)
--
-- Host: 127.0.0.1    Database: sys
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Table structure for table `profdata`
--

DROP TABLE IF EXISTS `profdata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `profdata` (
  `prof_dept` varchar(255) DEFAULT NULL,
  `prof_name` varchar(255) DEFAULT NULL,
  `course_number` varchar(255) DEFAULT NULL,
  `prof_rating` float DEFAULT NULL,
  `prof_difficulty` float DEFAULT NULL,
  `rating_count` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profdata`
--

LOCK TABLES `profdata` WRITE;
/*!40000 ALTER TABLE `profdata` DISABLE KEYS */;
INSERT INTO `profdata` VALUES ('CS','Daniel Arena','1101',4.9,3.3,88),('CS','Daniel Arena','2212',4.9,3.3,88),('CS','Graham Hemingway','3251',4.2,3.1,27),('CS','Uttam Ghosh','2231',4.3,2.1,8),('CS','Daniel Arena','2201',4.9,3.3,88),('CS','Akos Ledeczi','1103',4.2,1.9,17),('CS','Robert Tairas','1104',3.3,2.8,36),('CS','Vikash Singh','1151',2.7,3,26),('CS','Clark Turner','1151',NULL,NULL,NULL),('CS','Douglas Fischer','2201',2.6,3.8,21),('CS','Peter Volgyesi','2204',4.7,3,7),('CS','Peter Volgyesi','2204',4.7,3,7),('CS','Dominique Piot','2212',2.8,3.3,21),('CS','Ipek Oguz','2212',2,5,1),('CS','Waseem Abbas','2212',4,2,6),('CS','Dominique Piot','2231',2.8,3.3,21),('CS','Jeremy Spinrad','3250',3,4.2,35),('CS','Julie Johnson','3250',3.8,2.4,42),('CS','John Beck','3251',NULL,NULL,NULL),('CS','Vikash Singh','3265',2.7,3,26),('CS','Robert Tairas','3270',3.3,2.8,36),('CS','Uttam Ghosh','3281',4.3,2.1,8),('CS','Daniel Balasubramanian','3281',4.5,3,4),('CS','Xenofon Koutsoukos','3891',4,2,13),('CS','Douglas Schmidt','3891',3.8,3.5,23),('CS','Shilo Anders','3891',NULL,NULL,NULL),('CS','Daniel Balasubramanian','3891',4.5,3,4),('CS','Graham Hemingway','3892',4.2,3.1,27),('CS','Abhishek Dubey','4266',4.5,4,1),('CS','Douglas Fischer','4269',2.6,3.8,21),('CS','Clark Turner','4278',NULL,NULL,NULL),('CS','Jules White','4279',4.5,2,3),('CS','Uttam Ghosh','4283',4.3,2.1,8),('CS','Graham Hemingway','4288',4.2,3.1,27),('CS','Vikash Singh','1101',2.7,3,26),('CS','Gerald Roth','2201',4.5,2.7,84),('CS','Gerald Roth','3276',4.5,2.7,84);
/*!40000 ALTER TABLE `profdata` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-12 17:52:10
