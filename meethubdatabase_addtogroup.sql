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
-- Table structure for table `addtogroup`
--

DROP TABLE IF EXISTS `addtogroup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `addtogroup` (
  `university` varchar(40) DEFAULT NULL,
  `name` varchar(40) DEFAULT NULL,
  `file` varchar(100) DEFAULT NULL,
  `status` varchar(1000) DEFAULT NULL,
  `Date` varchar(40) DEFAULT NULL,
  `Time` varchar(40) DEFAULT NULL,
  `accessSpecifier` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addtogroup`
--

LOCK TABLES `addtogroup` WRITE;
/*!40000 ALTER TABLE `addtogroup` DISABLE KEYS */;
INSERT INTO `addtogroup` VALUES ('University Of Illinois','Ankita Kulkarni','','Has been Added to the Group','2016/12/02','','Public'),('Illinois Tech','Ankita Kulkarni','','Has been Added to the Group','2016/12/02','','Public'),('University Of Illinois','Ankita Kulkarni','Bluebeam Cover Letter.pdf','Cover Letter','2016/12/02','17:00:03','Private'),('Illinois Tech','Titus Thomas','','Has been Added to the Group','2016/12/02','','Public'),('University Of Illinois','Titus Thomas','','Has been Added to the Group','2016/12/02','','Public'),('Illinois Tech','Titus Thomas','cert-diagramV2.pdf','VDiagram','2016/12/02','17:01:01','Public'),('Illinois Tech','Titus Thomas','chicago.jpg','pic','2016/12/02','17:19:08','Public'),('Illinois Tech','Rajab','','Has been Added to the Group','2020/05/05','','Public'),('GGSIPU','Rajab','','Has been Added to the Group','2020/05/06','','Public'),('University Of Illinois','Tina Anand','','Has been Added to the Group','2020/05/07','','Public'),('Illinois Tech','Tina Anand','','Has been Added to the Group','2020/05/07','','Public'),('HRML CSS J2EE SPRING SPRINGBOOT','Tina Anand','','Has been Added to the Group','2020/05/07','','Public');
/*!40000 ALTER TABLE `addtogroup` ENABLE KEYS */;
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
