-- MySQL dump 10.13  Distrib 8.0.11, for Win64 (x86_64)
--
-- Host: localhost    Database: file_upload_project
-- ------------------------------------------------------
-- Server version	8.0.11

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
-- Table structure for table `fileupload`
--

DROP TABLE IF EXISTS `fileupload`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `fileupload` (
  `fileid` int(11) NOT NULL AUTO_INCREMENT,
  `fileName` varchar(255) DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  `readfile` tinyint(1) DEFAULT NULL,
  `writefile` tinyint(1) DEFAULT NULL,
  `shareby` varchar(255) DEFAULT NULL,
  `role` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`fileid`),
  KEY `userid_idx` (`userid`),
  CONSTRAINT `id` FOREIGN KEY (`userid`) REFERENCES `registration` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=260 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fileupload`
--

LOCK TABLES `fileupload` WRITE;
/*!40000 ALTER TABLE `fileupload` DISABLE KEYS */;
INSERT INTO `fileupload` VALUES (247,'example.txt',41,1,1,'rushikeshkeskesbhat7775@gmail.com','owner'),(248,'example.txt',43,1,0,'rushikeshkeskesbhat7775@gmail.com','user'),(249,'example.txt',42,0,1,'rushikeshkeskesbhat7775@gmail.com','user'),(250,'calci.html',42,1,1,'patilvaibhavsoft.er77@gmail.com','owner'),(251,'emailpass.txt',43,1,1,'aishwaryakote28@gmail.com','owner'),(252,'Book.txt',43,1,1,'aishwaryakote28@gmail.com','owner'),(253,'Angular3.txt',43,1,1,'aishwaryakote28@gmail.com','owner'),(254,'otp (1) (4).class',43,1,1,'aishwaryakote28@gmail.com','owner'),(255,'otp (1) (4).class',42,0,1,'aishwaryakote28@gmail.com','user'),(256,'otp (1) (4).class',42,0,1,'aishwaryakote28@gmail.com','user'),(257,'emailpass.txt',42,1,0,'aishwaryakote28@gmail.com','user'),(258,'emailpass.txt',41,1,1,'aishwaryakote28@gmail.com','co-owner'),(259,'Book.txt',44,0,1,'aishwaryakote28@gmail.com','user');
/*!40000 ALTER TABLE `fileupload` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-03 17:29:06
