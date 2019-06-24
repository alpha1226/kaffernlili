-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: kaffernlili
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
-- Table structure for table `usertbl`
--

DROP TABLE IF EXISTS `usertbl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `usertbl` (
  `UIndex` int(11) NOT NULL AUTO_INCREMENT,
  `UID` varchar(45) NOT NULL,
  `UPW` varchar(45) NOT NULL,
  `U_Name` varchar(45) DEFAULT NULL,
  `U_PhoneNum` varchar(45) DEFAULT NULL,
  `U_Email` varchar(45) DEFAULT NULL,
  `U_BirthDay` varchar(45) DEFAULT NULL,
  `U_Gender` varchar(45) DEFAULT NULL,
  `U_Address` varchar(45) DEFAULT NULL,
  `U_PostNum` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`UIndex`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usertbl`
--

LOCK TABLES `usertbl` WRITE;
/*!40000 ALTER TABLE `usertbl` DISABLE KEYS */;
INSERT INTO `usertbl` VALUES (1,'admin','1234','admin','0000000000','admin@naver.com','2019-06-20','남성',NULL,NULL),(2,'testID','1234','구영우','010-2251-2964','admin@gmail.com','2019-06-04','Male',NULL,NULL),(3,'gou1111','gou1997','goutouyy','010-2222-2222','master@naver.com','2019-06-12','Male',NULL,NULL),(4,'gou12225','go123125','gnrrn','10323291','gou1226@naver.com','2019-06-04','Male',NULL,NULL),(5,'test2','test','testacc','00000000000','test@naver.com','2019-06-12','Male',NULL,NULL),(6,'test5','testpw','testacc','00000000000','test@naver.com','2019-06-03','Male',NULL,NULL),(7,'test111','test111','test111',NULL,'test@naver.com',NULL,'1','null510동 301',NULL),(8,'test0619','test0619','test0619',NULL,'test0619@naver.com',NULL,'1','null510동 301호',NULL);
/*!40000 ALTER TABLE `usertbl` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-24 21:45:06
