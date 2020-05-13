-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: meethubdatabase
-- ------------------------------------------------------
-- Server version	8.0.16

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
-- Table structure for table `statuslist`
--

DROP TABLE IF EXISTS `statuslist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `statuslist` (
  `email` varchar(40) NOT NULL,
  `status` varchar(40) NOT NULL,
  `date` varchar(40) DEFAULT NULL,
  `likes` int(11) DEFAULT NULL,
  PRIMARY KEY (`email`,`status`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `statuslist`
--

LOCK TABLES `statuslist` WRITE;
/*!40000 ALTER TABLE `statuslist` DISABLE KEYS */;
INSERT INTO `statuslist` VALUES ('aditya@hawk.iit.edu','Hello Chicago!\r\n','2016/12/02',0),('aditya@hawk.iit.edu','My second post on MeetHub','2016/12/02',0),('akulk2@uis.edu','hey you how are you doing','2020/05/06',0),('rajab23@gh.edu','Hey !! this is synergy platform.','2020/05/08',0),('rajab23@gh.edu','Hey!! I am new To synergy','2020/05/05',0),('titus@hawk.iit.edu','hello chicago!','2016/12/02',0),('titus@hawk.iit.edu','I just joined meethub','2016/12/02',0);
/*!40000 ALTER TABLE `statuslist` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-13 22:25:01
