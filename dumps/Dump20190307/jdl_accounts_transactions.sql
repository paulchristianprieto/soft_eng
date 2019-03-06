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
-- Table structure for table `transactions`
--

DROP TABLE IF EXISTS `transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `transactions` (
  `trans_passportNo` varchar(30) NOT NULL,
  `trans_visaType` varchar(30) NOT NULL,
  `trans_tinID` varchar(30) NOT NULL,
  `trans_visaStartDate` date NOT NULL,
  `trans_visaEndDate` date NOT NULL,
  `trans_permitType` varchar(30) NOT NULL,
  `trans_permitStartDate` date NOT NULL,
  `trans_permitEndDate` date NOT NULL,
  `trans_aepID` varchar(30) NOT NULL,
  `trans_aepStartDate` date NOT NULL,
  `trans_aepEndDate` date NOT NULL,
  `trans_transId` int(11) NOT NULL AUTO_INCREMENT,
  `client_id` int(11) NOT NULL,
  PRIMARY KEY (`trans_transId`),
  KEY `client_id` (`client_id`),
  CONSTRAINT `transactions_ibfk_1` FOREIGN KEY (`client_id`) REFERENCES `clients` (`client_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transactions`
--

LOCK TABLES `transactions` WRITE;
/*!40000 ALTER TABLE `transactions` DISABLE KEYS */;
INSERT INTO `transactions` VALUES ('G87654359','9G','765984999','0000-00-00','0000-00-00','','0000-00-00','0000-00-00','NCR-2011-12-8694','2011-01-01','2011-06-01',1,1),('G92344544','','995848306','0000-00-00','0000-00-00','Special working Permit','2019-12-12','2020-06-12','','0000-00-00','0000-00-00',2,2),('N87289812','Simple','545876648','2014-03-07','2016-03-08','','0000-00-00','0000-00-00','','0000-00-00','0000-00-00',3,5),('N87289232','','365984999','2014-03-07','2016-03-08','','0000-00-00','0000-00-00','','0000-00-00','0000-00-00',4,7),('N72898124','','982349823','2014-03-07','2016-03-08','','0000-00-00','0000-00-00','','0000-00-00','0000-00-00',5,6),('G87633522','9G','365984994','0000-00-00','0000-00-00','','0000-00-00','0000-00-00','NCR-2011-12-8693','2015-11-01','2016-05-03',6,8),('G87623456','9G','3498349389','0000-00-00','0000-00-00','','0000-00-00','0000-00-00','NCR-2011-12-8694','2015-11-04','2016-05-05',7,9);
/*!40000 ALTER TABLE `transactions` ENABLE KEYS */;
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
