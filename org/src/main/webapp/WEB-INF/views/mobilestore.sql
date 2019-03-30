-- MySQL dump 10.13  Distrib 5.6.13, for Win64 (x86_64)
--
-- Host: localhost    Database: mobile
-- ------------------------------------------------------
-- Server version	5.6.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cart` (
  `cid` int(11) NOT NULL,
  `pname` varchar(255) DEFAULT NULL,
  `pprice` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` VALUES (18,'Samsung Galaxy A30','16990'),(19,'Redmi Note 7 ','11999');
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hibernate_sequence`
--

DROP TABLE IF EXISTS `hibernate_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hibernate_sequence`
--

LOCK TABLES `hibernate_sequence` WRITE;
/*!40000 ALTER TABLE `hibernate_sequence` DISABLE KEYS */;
INSERT INTO `hibernate_sequence` VALUES (21);
/*!40000 ALTER TABLE `hibernate_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `history`
--

DROP TABLE IF EXISTS `history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `history` (
  `hid` int(11) NOT NULL AUTO_INCREMENT,
  `address` varchar(255) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `logid` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`hid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `history`
--

LOCK TABLES `history` WRITE;
/*!40000 ALTER TABLE `history` DISABLE KEYS */;
INSERT INTO `history` VALUES (1,'pune','28989',2,'Samsung Galaxy A30,Redmi Note 7 ','16990,11999');
/*!40000 ALTER TABLE `history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product` (
  `pid` int(11) NOT NULL,
  `pcategory` varchar(255) DEFAULT NULL,
  `pimage` varchar(255) DEFAULT NULL,
  `pname` varchar(255) DEFAULT NULL,
  `pprice` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'mobile','images/3.jpg','Samsung Galaxy A30','16990'),(2,'mobile','images/4.jpg','Samsung Galaxy J7','5999'),(3,'Mobile','images/28.jpg','Samsung S8','29990'),(4,'mobile','images/6.jpg','Redmi Note 7 ','11999'),(5,'Mobile','images/mi5.jpg','Redmi Y2','7999'),(6,'Mobile','images/29.jpg','Mi Max 2','24999'),(7,'mobile','images/5.jpg','Oppo F9 Pro','16990'),(8,'mobile','images/31.jpg','Oppo F11 Pro','25999'),(9,'mobile','images/c.jpg','Oppo A83','8449'),(10,'mobile','images/27.jpg','Vivo Y81','7999'),(11,'mobile','images/3.jpg','Vivo Y93','14990'),(12,'mobile','images/6.jpg','Vivo V11 Pro','28990'),(13,'Earphones','images/ear2.jpg','Mi Basic Earphones With Mic','399'),(14,'Earphones','images/ear5.jpg','JBL C150SI Earphones With Mic','799'),(15,'Earphones','images/ear7.jpg','Sony XP14 Earphones Without Mic','649'),(16,'Chargers','images/ch2.jpg','Mi Fast Mobile Charger','990'),(17,'Chargers','images/ch4.jpg','Samsung Charger','1599'),(18,'Chargers','images/ch6.jpg','Phillips E250 Fast Charger','849'),(19,'Power Banks','images/pow2.jpg','Mi 20000 mAh Power Bank','899'),(20,'Power Banks','images/pw2.jpg','Syska 10000 mAh Power Bank','690'),(21,'Power Banks','images/pw4.jpg','Intel 20000 mAh Power Bank','1599'),(22,'Covers','images/cov.jpg','Back Cover for Redmi Note 7','499'),(23,'Covers','images/cov2.jpg','Back Cover for Vivo V11','199'),(24,'Covers','images/cov7.jpg','Back Cover for Samsung S8','249');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `register`
--

DROP TABLE IF EXISTS `register`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `register` (
  `rid` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `fname` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `lname` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`rid`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `register`
--

LOCK TABLES `register` WRITE;
/*!40000 ALTER TABLE `register` DISABLE KEYS */;
INSERT INTO `register` VALUES (1,'123@123.com','astha','Female','samaiya','123456','123232323'),(2,'harsh@12.com','Harsh','Male','Gupta','123456','123456678'),(3,'as@123.com','Astha','Female','Samaiya','123456789','9999999999'),(4,'jay@gmail.com','jay','Female','jaaya','safasdfsd','879684765'),(5,'as@123.com','astha','Female','samaiya','as','1234'),(6,'as@123.com','astha','Female','samaiya','111111111111111','1234'),(7,'as@123.com','astha','Female','samaiya','as','1234'),(8,'as@123.com','astha','Female','samaiya','as','1234'),(9,'OS@gmail.com','OSHI','Female','SANODIA','1111111111','9478537676');
/*!40000 ALTER TABLE `register` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-30 11:26:31
