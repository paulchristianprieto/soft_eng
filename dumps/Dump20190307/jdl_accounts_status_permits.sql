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
-- Table structure for table `status_permits`
--

DROP TABLE IF EXISTS `status_permits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `status_permits` (
  `statusP_dateReceived` date NOT NULL,
  `statusP_instructions` varchar(100) NOT NULL,
  `statusP_aepCancellation` varchar(70) NOT NULL,
  `statusP_downgrading` varchar(70) NOT NULL,
  `statusP_aepExitClearance` varchar(70) NOT NULL,
  `statusP_updatedVisaExtend` varchar(70) NOT NULL,
  `statusP_documentation` varchar(70) NOT NULL,
  `statusP_addRequirements` int(11) NOT NULL,
  `statusP_aepDateFiled` date NOT NULL,
  `statusP_aepDateRelease` date NOT NULL,
  `statusP_permitDateFiled` date NOT NULL,
  `statusP_acrIcard` varchar(70) NOT NULL,
  `statusP_permitDateReleased` date NOT NULL,
  `client_id` int(11) NOT NULL,
  KEY `client_id` (`client_id`),
  CONSTRAINT `status_permits_ibfk_1` FOREIGN KEY (`client_id`) REFERENCES `clients` (`client_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status_permits`
--

LOCK TABLES `status_permits` WRITE;
/*!40000 ALTER TABLE `status_permits` DISABLE KEYS */;
/*!40000 ALTER TABLE `status_permits` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-07  0:25:00
