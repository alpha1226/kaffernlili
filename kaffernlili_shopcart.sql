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
-- Table structure for table `shopcart`
--

DROP TABLE IF EXISTS `shopcart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `shopcart` (
  `cartintex` int(11) NOT NULL AUTO_INCREMENT,
  `I_Name` varchar(45) NOT NULL,
  `I_Num` int(11) NOT NULL,
  `I_Price` int(11) NOT NULL,
  `UID` varchar(45) NOT NULL,
  `I_Order` int(11) NOT NULL DEFAULT '0',
  `I_Delete` int(11) NOT NULL DEFAULT '0',
  `O_date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`cartintex`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopcart`
--

LOCK TABLES `shopcart` WRITE;
/*!40000 ALTER TABLE `shopcart` DISABLE KEYS */;
INSERT INTO `shopcart` VALUES (1,'생제르망 34번가 오 드 퍼퓸',1,1548378,'testID',1,0,'20190623183042'),(2,'오 드 뚜왈렛 디스커버리 세트',1,118800,'testID',1,0,'20190623183042'),(3,'생제르망 34번가 오 드 퍼퓸',1,218240,'testID',1,0,'20190623183042'),(4,'오 드 뚜왈렛 필로시코스',1,118800,'testID',1,0,'20190623183042'),(5,'생제르망 34번가 오 드 퍼퓸',1,218240,'testID',1,0,'20190623183042'),(6,'오 드 뚜왈렛 디스커버리 세트',1,118800,'testID',1,0,'20190623183042'),(7,'오 드 뚜왈렛 디스커버리 세트',1,118800,'testID',1,0,'20190623183042'),(8,'생제르망 34번가 오 드 퍼퓸',1,218240,'testID',1,0,'20190623183042'),(9,'생제르망 34번가 오 드 퍼퓸',1,218240,'testID',1,0,'20190623183042'),(10,'오 드 뚜왈렛 디스커버리 세트',1,118800,'testID',1,0,'20190623183042'),(11,'룸스프레이 존 갈리아노',1,72160,'testID',1,0,'20190623183042'),(12,'오 드 뚜왈렛 디스커버리 세트',1,118800,'testID',1,0,'20190623183042'),(13,'생제르망 34번가 오 드 퍼퓸',1,218240,'testID',1,0,'20190623183031'),(14,'생제르망 34번가 오 드 퍼퓸',1,218240,'testID',1,0,'20190623183251');
/*!40000 ALTER TABLE `shopcart` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-24 21:45:05
