-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: jdl_accounts
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `clients` (
  `client_id` int(11) NOT NULL AUTO_INCREMENT,
  `client_lastname` varchar(50) NOT NULL,
  `client_firstname` varchar(50) NOT NULL,
  `client_nationality` varchar(25) NOT NULL,
  `client_birthdate` date NOT NULL,
  `client_gender` varchar(15) NOT NULL,
  `client_company` varchar(50) NOT NULL,
  `client_position` varchar(25) NOT NULL,
  `client_alias` varchar(25) NOT NULL,
  `client_contact` int(11) NOT NULL,
  `client_email` varchar(70) NOT NULL,
  PRIMARY KEY (`client_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients`
--

LOCK TABLES `clients` WRITE;
/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
INSERT INTO `clients` VALUES (1,'Ching','Chong','Chinese','1986-07-12','Male','Chingchong','Manager','seven',988838374,'sch@yaooc.com'),(2,'Chang','Ching','Hongkongese','1945-01-08','Female','Chingchong','Janitress','eight',2147483647,'aa@bc.com'),(3,'Maare','Chael','Korean','1997-09-13','Male','Arbees','Breadman','three',2147483647,'KJKJ@hyhad.ccom'),(4,'James','Lebron','American','1985-12-30','Female','NBA','Playah','king',2147483647,'lebron@james.com'),(5,'Wang','Wong','Japanese','1893-11-28','Male','Julies','Breadman','one',2147483647,'wing@wang.com'),(6,'Wong','Tung','Chinese','1998-11-23','Male','KFC','Fryman','five',2147483647,'five@yahoo.com'),(7,'Curry','Chan','Singaporean','1993-05-11','Female','Jollibee','Dancer','four',2147483647,'four@yahoo.com'),(8,'Chan','Jeff','Chinese','1989-07-12','Male','PBA','Shooter','six',2147483647,'six@yahoo.com'),(9,'Bolado','Chris','Filipino','1979-05-22','Male','PBA','Center','nine',2147483647,'nine@yahoo.com'),(10,'Uzumaki','Naruto','Japanese','1991-12-12','Male','Ramen House','Ninja','ten',2147483647,'ten@yahoo.com');
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-07  0:25:01
