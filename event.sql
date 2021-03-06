-- MySQL dump 10.13  Distrib 5.7.10, for Win64 (x86_64)
--
-- Host: localhost    Database: event
-- ------------------------------------------------------
-- Server version	5.6.26

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
-- Table structure for table `coordinator`
--

DROP TABLE IF EXISTS `coordinator`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coordinator` (
  `Registration` int(11) NOT NULL DEFAULT '0',
  `Name` varchar(30) DEFAULT NULL,
  `Password` varchar(30) DEFAULT NULL,
  `SecurityQuestion` varchar(50) DEFAULT NULL,
  `SecurityAnswer` varchar(50) DEFAULT NULL,
  `Branch` varchar(50) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `DateOfRegistration` date DEFAULT NULL,
  `Verified` varchar(3) DEFAULT 'NO',
  PRIMARY KEY (`Registration`),
  UNIQUE KEY `Registration` (`Registration`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coordinator`
--

LOCK TABLES `coordinator` WRITE;
/*!40000 ALTER TABLE `coordinator` DISABLE KEYS */;
INSERT INTO `coordinator` VALUES (20154015,'Abhey Rana','rana4321#','Who was your childhood hero?','Ben 10','Computer Science And Engineering','Abheyranahacker@outlook.com','2016-09-09','Yes'),(20154022,'Aashish Sharma','hello','Who was your childhood hero?','Babbumann','Computer Science And Engineering','beingaashishsharma@gmail.com','2016-09-09','Yes');
/*!40000 ALTER TABLE `coordinator` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event`
--

DROP TABLE IF EXISTS `event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event` (
  `Name` varchar(50) DEFAULT NULL,
  `Type` varchar(50) DEFAULT NULL,
  `Registration` int(11) NOT NULL DEFAULT '0',
  `Venue` varchar(50) DEFAULT NULL,
  `Date` date NOT NULL DEFAULT '0000-00-00',
  `Time` time DEFAULT NULL,
  `Details` varchar(10000) DEFAULT NULL,
  `Access` varchar(50) DEFAULT NULL,
  `EventId` int(11) DEFAULT NULL,
  `Regs` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Registration`,`Date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event`
--

LOCK TABLES `event` WRITE;
/*!40000 ALTER TABLE `event` DISABLE KEYS */;
INSERT INTO `event` VALUES ('Softathalon','Eliminator',20154015,'CC Second Floor','2016-09-28','12:00:00','Core event of computer science and engineering','Computer Science And Engineering',5,'Open'),('TuxWars','Eliminator',20154015,'NLHC-1','2016-09-29','10:00:00','Get ready to exploit linux','All Branches',8,'Open'),('Inception','Interview',20154015,'CC Second Floor','2016-10-03','16:00:00','sjghkadsh akdgh akl','All Branches',12,'Open'),('Softathalon','Interview',20154022,'GS-8','2016-09-29','12:00:00','This is Interview Round for Softathalon.?All Candidates are requested to bring one copy of Resume.?No formal dress code just come prepared.?Happy Coding.','All Branches',9,'Open');
/*!40000 ALTER TABLE `event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event12`
--

DROP TABLE IF EXISTS `event12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event12` (
  `Name` varchar(50) DEFAULT NULL,
  `Registration` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Registration`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event12`
--

LOCK TABLES `event12` WRITE;
/*!40000 ALTER TABLE `event12` DISABLE KEYS */;
/*!40000 ALTER TABLE `event12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event5`
--

DROP TABLE IF EXISTS `event5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event5` (
  `Name` varchar(50) DEFAULT NULL,
  `Registration` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Registration`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event5`
--

LOCK TABLES `event5` WRITE;
/*!40000 ALTER TABLE `event5` DISABLE KEYS */;
/*!40000 ALTER TABLE `event5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event8`
--

DROP TABLE IF EXISTS `event8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event8` (
  `Name` varchar(50) DEFAULT NULL,
  `Registration` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Registration`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event8`
--

LOCK TABLES `event8` WRITE;
/*!40000 ALTER TABLE `event8` DISABLE KEYS */;
INSERT INTO `event8` VALUES ('Kartikeya Tiwari',20152015);
/*!40000 ALTER TABLE `event8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event9`
--

DROP TABLE IF EXISTS `event9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event9` (
  `Name` varchar(50) DEFAULT NULL,
  `Registration` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Registration`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event9`
--

LOCK TABLES `event9` WRITE;
/*!40000 ALTER TABLE `event9` DISABLE KEYS */;
INSERT INTO `event9` VALUES ('Kartikeya Tiwari',20152015),('Sachin Gupta',20155081);
/*!40000 ALTER TABLE `event9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `eventid`
--

DROP TABLE IF EXISTS `eventid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `eventid` (
  `EventId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eventid`
--

LOCK TABLES `eventid` WRITE;
/*!40000 ALTER TABLE `eventid` DISABLE KEYS */;
INSERT INTO `eventid` VALUES (12);
/*!40000 ALTER TABLE `eventid` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student` (
  `Registration` int(11) NOT NULL DEFAULT '0',
  `Name` varchar(30) DEFAULT NULL,
  `Password` varchar(30) DEFAULT NULL,
  `SecurityQuestion` varchar(50) DEFAULT NULL,
  `SecurityAnswer` varchar(50) DEFAULT NULL,
  `Branch` varchar(50) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `DateOfRegistration` date DEFAULT NULL,
  PRIMARY KEY (`Registration`),
  UNIQUE KEY `Registration` (`Registration`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (20152015,'Kartikeya Tiwari','ktbhai','What is the name of your crush?','Samita Verma','Mechanical Engineering','kt@gmail.com','2016-09-09'),(20153029,'Sushant Oberoi','sushant','Which teacher do you like most?','NoTeacher','Computer Science And Engineering','sushantoberoi3@gmail.com','2016-09-09'),(20154022,'Manmeet Bhatia','poojamerapayar','What is the name of your crush?','Pooja','Computer Science And Engineering','Danish52@gmail.com','2016-09-09'),(20154061,'Dipunj Gupta','polar','What is the name of your crush?','Vartika Varshney','Computer Science And Engineering','dipunj.mnnit@gmail.com','2016-09-13'),(20154080,'Manmeet Bhatia','hello','Which subject do you hate most?','Chemistry','Computer Science And Engineering','danishbhatia50@gmail.com','2016-09-26'),(20155081,'Sachin Gupta','hello','Who was your childhood hero?','Ben 10','Electronics And Communication Engineering','sachin','2016-09-27'),(20158015,'Pankesh','hello','What is the name of your crush?','Panki','Computer Science And Engineering','hello@gmail.com','2016-10-10'),(20158070,'Sahildeep','sexcity','Which teacher do you like most?','MMGore','Computer Science And Engineering','sahil@gmail.com','2016-09-09'),(201548564,'hjfkaksh','hello','Who was your childhood hero?','Ben 10','Computer Science And Engineering','abheyranacool1232mail.com','2016-09-27');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `venue`
--

DROP TABLE IF EXISTS `venue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `venue` (
  `Venue` varchar(50) NOT NULL DEFAULT '',
  `OpenTo` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Venue`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `venue`
--

LOCK TABLES `venue` WRITE;
/*!40000 ALTER TABLE `venue` DISABLE KEYS */;
INSERT INTO `venue` VALUES ('Academic Building','Computer Science And Engineering'),('BasketBall Court','All'),('CC First Floor','All'),('CC Second Floor','Computer Science And Engineering'),('CC Third Floor','Information Technology Engineering'),('Cricket Ground','Mechanical Engineering'),('FEW-2','All'),('FEW-3','All'),('FEW-4','All'),('FEW-5','All'),('FEW-6','All'),('FEW-7','All'),('GS-3','All'),('GS-4','All'),('GS-5','All'),('GS-6','All'),('GS-7','All'),('GS-8','All'),('Gymkhana Ground','Mechanical Engineering'),('NLHC-1','All'),('NLHC-2','All'),('PG Lab','Computer Science And Engineering'),('Seminar Hall','All'),('SEW-1','All'),('SEW-2','All'),('SEW-3','All'),('SEW-4','All'),('SEW-5','All'),('SEW-6','All'),('SEW-7','All'),('Togre','Computer Science And Engineering');
/*!40000 ALTER TABLE `venue` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-12-31 23:42:36
