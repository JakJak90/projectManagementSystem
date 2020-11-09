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
-- Table structure for table `person`
--

DROP TABLE IF EXISTS `person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `person` (
  `designation` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `number` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `address` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `person`
--

LOCK TABLES `person` WRITE;
/*!40000 ALTER TABLE `person` DISABLE KEYS */;
INSERT INTO `person` VALUES ('Customer','Dave Grohl','021 386 5468','dave@grohl.com','13 Eagle close; Camps Bay; Cape Town; 7800'),('Architect','Frank Gehry','021 712 4321','frank@gehry.com','5 Springbok avenue; Observatory; Cape Town; 7800'),('Customer','Jason Kelderman','021 555 6666','jason@kelderman.com','88 Kingfisher road; Fishhoek; Cape Town; 7800'),('Customer','Jimi Hendrix','021 683 4680','jimi@hendrix.com','27 Monkey Lane; Clifton; Cape Town; 7800'),('Structural Engineer','Keanu Reeves','021 717 1654','keanu@reeves.com','30 Waterbuffalo road; Hout Bay; Cape Town; 7800'),('Project Manager','Morgan Freeman','021 632 8459','morgan@freeman.com','634 Hippo crescent; Noordhoek; Cape Town; 7800'),('Customer','Tom Cruise','021 794 1234','tom@cruise.com','42 Rhino way; Muizenberg; Cape Town; 7800'),('Customer','Trevor Noah','021 650 0258','trevor@noah.com','99 Eland crescent; Kommetjie; Cape Town; 7800'),('Project Manager','Will Ferrel','021 798 4561','will@ferrel.com','7 Lion street; Tygervalley; Cape Town; 7800'),('Project Manager','Willow Smith','021 987 4501','willow@smith.com','50 Jaguar lane; Kreupelbosch; Cape Town; 7800');
/*!40000 ALTER TABLE `person` ENABLE KEYS */;
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
