-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: poisepms
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `finishedprojects`
--

DROP TABLE IF EXISTS `finishedprojects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `finishedprojects` (
  `projectNumber` varchar(50) DEFAULT NULL,
  `projectName` varchar(50) DEFAULT NULL,
  `buildingType` varchar(50) DEFAULT NULL,
  `buildingAddress` varchar(250) DEFAULT NULL,
  `erfNumber` varchar(50) DEFAULT NULL,
  `totalFee` decimal(10,2) DEFAULT NULL,
  `totalPaid` decimal(10,2) DEFAULT NULL,
  `deadline` varchar(50) DEFAULT NULL,
  `dateCompleted` varchar(50) DEFAULT NULL,
  `architect` varchar(50) DEFAULT NULL,
  `customer` varchar(50) DEFAULT NULL,
  `projectManager` varchar(50) DEFAULT NULL,
  `structuralEngineer` varchar(50) DEFAULT NULL,
  `completed` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finishedprojects`
--

LOCK TABLES `finishedprojects` WRITE;
/*!40000 ALTER TABLE `finishedprojects` DISABLE KEYS */;
INSERT INTO `finishedprojects` VALUES ('Proj-1','House Cruise','House','42 Rhino way; Muizenberg; Cape Town; 7800','501',1234567.00,1234567.00,'2020-11-03','2020-11-04','Frank Gehry','Tom Cruise','Will Ferrel','Keanu Reeves','true'),('Proj-2','Condo Noah','Condo','99 Eland Crescent; Kommetjie; Cape Town; 7800','567',1234567.00,1234567.00,'2020-11-03','2020-11-04','Frank Gehry','Trevor Noah','Will Ferrel','Keanu Reeves','true'),('Proj-3','Hotel Hendrix','Hotel','27 Monkey lane; Clifton; Cape Town; 7800','420',1234567.00,123456.70,'2020-12-10','2020-11-07','Frank Gehry','Jimi Hendrix','Willow Smith','Keanu Reeves','true');
/*!40000 ALTER TABLE `finishedprojects` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-07 19:59:56
