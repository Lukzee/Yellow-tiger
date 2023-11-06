-- MySQL dump 10.16  Distrib 10.1.29-MariaDB, for Win32 (AMD64)
--
-- Host: localhost    Database: nurulhudah
-- ------------------------------------------------------
-- Server version	10.1.29-MariaDB

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
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Username` varchar(200) NOT NULL,
  `Password` varchar(200) NOT NULL,
  `utype` varchar(10) NOT NULL,
  `RegDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES (1,'admin','5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8','admin','2023-10-21 20:58:15');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `allocques`
--

DROP TABLE IF EXISTS `allocques`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `allocques` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `studID` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `session` varchar(20) NOT NULL,
  `term` varchar(30) NOT NULL,
  `examType` varchar(30) NOT NULL,
  `yearID` int(11) NOT NULL,
  `qIDs` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `allocques`
--

LOCK TABLES `allocques` WRITE;
/*!40000 ALTER TABLE `allocques` DISABLE KEYS */;
INSERT INTO `allocques` VALUES (2,33,75,'2023/2024','1st Term','Scheduled Test',35,'a:8:{i:0;s:2:\"95\";i:1;s:2:\"99\";i:2;s:2:\"93\";i:3;s:2:\"96\";i:4;s:2:\"97\";i:5;s:3:\"100\";i:6;s:2:\"98\";i:7;s:2:\"94\";}'),(3,31,75,'2023/2024','1st Term','Scheduled Test',35,'a:8:{i:0;s:2:\"98\";i:1;s:2:\"95\";i:2;s:2:\"94\";i:3;s:2:\"99\";i:4;s:2:\"96\";i:5;s:2:\"93\";i:6;s:3:\"100\";i:7;s:2:\"97\";}'),(4,40,75,'2023/2024','1st Term','Scheduled Test',35,'a:8:{i:0;s:2:\"97\";i:1;s:2:\"95\";i:2;s:2:\"94\";i:3;s:2:\"96\";i:4;s:2:\"99\";i:5;s:3:\"100\";i:6;s:2:\"98\";i:7;s:2:\"93\";}'),(5,34,75,'2023/2024','1st Term','Scheduled Test',35,'a:8:{i:0;s:2:\"95\";i:1;s:2:\"97\";i:2;s:2:\"99\";i:3;s:2:\"94\";i:4;s:3:\"100\";i:5;s:2:\"96\";i:6;s:2:\"98\";i:7;s:2:\"93\";}'),(6,39,75,'2023/2024','1st Term','Scheduled Test',35,'a:8:{i:0;s:2:\"95\";i:1;s:2:\"93\";i:2;s:3:\"100\";i:3;s:2:\"96\";i:4;s:2:\"99\";i:5;s:2:\"97\";i:6;s:2:\"94\";i:7;s:2:\"98\";}'),(7,36,75,'2023/2024','1st Term','Scheduled Test',35,'a:8:{i:0;s:2:\"98\";i:1;s:2:\"94\";i:2;s:2:\"97\";i:3;s:2:\"99\";i:4;s:2:\"95\";i:5;s:2:\"96\";i:6;s:2:\"93\";i:7;s:3:\"100\";}'),(8,32,75,'2023/2024','1st Term','Scheduled Test',35,'a:8:{i:0;s:2:\"93\";i:1;s:2:\"99\";i:2;s:2:\"96\";i:3;s:2:\"95\";i:4;s:2:\"94\";i:5;s:3:\"100\";i:6;s:2:\"98\";i:7;s:2:\"97\";}'),(9,42,75,'2023/2024','1st Term','Scheduled Test',35,'a:8:{i:0;s:2:\"94\";i:1;s:3:\"100\";i:2;s:2:\"98\";i:3;s:2:\"96\";i:4;s:2:\"99\";i:5;s:2:\"93\";i:6;s:2:\"95\";i:7;s:2:\"97\";}'),(10,43,75,'2023/2024','1st Term','Scheduled Test',35,'a:8:{i:0;s:2:\"98\";i:1;s:2:\"96\";i:2;s:3:\"100\";i:3;s:2:\"94\";i:4;s:2:\"99\";i:5;s:2:\"93\";i:6;s:2:\"97\";i:7;s:2:\"95\";}');
/*!40000 ALTER TABLE `allocques` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `class`
--

DROP TABLE IF EXISTS `class`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `class` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `class` varchar(255) NOT NULL,
  `sortname` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `class`
--

LOCK TABLES `class` WRITE;
/*!40000 ALTER TABLE `class` DISABLE KEYS */;
INSERT INTO `class` VALUES (1,'Science Class','SC'),(2,'Art Class','AT'),(3,'Commercial Class','CM');
/*!40000 ALTER TABLE `class` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dosubject`
--

DROP TABLE IF EXISTS `dosubject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dosubject` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dostd_id` int(11) NOT NULL,
  `dosub_id` int(11) NOT NULL,
  `time` int(11) NOT NULL,
  `duration` int(11) NOT NULL,
  `istaken` int(11) NOT NULL,
  `eSession` varchar(20) NOT NULL,
  `eTerm` varchar(20) NOT NULL,
  `eType` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=344 DEFAULT CHARSET=latin1 COMMENT='To check if subject has been done or not';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dosubject`
--

LOCK TABLES `dosubject` WRITE;
/*!40000 ALTER TABLE `dosubject` DISABLE KEYS */;
INSERT INTO `dosubject` VALUES (334,33,75,20,20,1,'2023/2024','1st Term','Scheduled Test'),(335,31,75,20,20,1,'2023/2024','1st Term','Scheduled Test'),(337,40,75,20,20,1,'2023/2024','1st Term','Scheduled Test'),(338,34,75,20,20,1,'2023/2024','1st Term','Scheduled Test'),(339,39,75,20,20,1,'2023/2024','1st Term','Scheduled Test'),(340,36,75,20,20,1,'2023/2024','1st Term','Scheduled Test'),(341,32,75,20,20,1,'2023/2024','1st Term','Scheduled Test'),(342,42,75,20,20,1,'2023/2024','1st Term','Scheduled Test'),(343,43,75,20,20,1,'2023/2024','1st Term','Scheduled Test');
/*!40000 ALTER TABLE `dosubject` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exanow`
--

DROP TABLE IF EXISTS `exanow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `exanow` (
  `eSession` varchar(20) NOT NULL,
  `eTerm` varchar(20) NOT NULL,
  `eType` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exanow`
--

LOCK TABLES `exanow` WRITE;
/*!40000 ALTER TABLE `exanow` DISABLE KEYS */;
INSERT INTO `exanow` VALUES ('2023/2024','1st Term','Scheduled Test');
/*!40000 ALTER TABLE `exanow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `instruction`
--

DROP TABLE IF EXISTS `instruction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `instruction` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` text NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `instruction`
--

LOCK TABLES `instruction` WRITE;
/*!40000 ALTER TABLE `instruction` DISABLE KEYS */;
INSERT INTO `instruction` VALUES (21,'Answer all the questions and click submit when you are done','2023-11-05 01:06:32'),(22,'Do not click submit until you are told to do so','2023-11-05 01:07:25');
/*!40000 ALTER TABLE `instruction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `level`
--

DROP TABLE IF EXISTS `level`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `level` (
  `lID` int(11) NOT NULL AUTO_INCREMENT,
  `lname` varchar(50) NOT NULL,
  `yType` varchar(10) NOT NULL,
  PRIMARY KEY (`lID`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `level`
--

LOCK TABLES `level` WRITE;
/*!40000 ALTER TABLE `level` DISABLE KEYS */;
INSERT INTO `level` VALUES (33,'Primary 1','PRI'),(35,'SS 1','SS'),(36,'JS 1','JS'),(37,'JS 2','JS'),(38,'JS 3','JS'),(39,'SS 2','SS'),(40,'SS 3','SS');
/*!40000 ALTER TABLE `level` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `question`
--

DROP TABLE IF EXISTS `question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `question` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `subject_id` int(11) NOT NULL,
  `question_desc` text NOT NULL,
  `option1` text NOT NULL,
  `option2` text NOT NULL,
  `option3` text NOT NULL,
  `option4` text NOT NULL,
  `true_answer` text NOT NULL,
  `uploaded_date` varchar(25) NOT NULL,
  `yearID` int(11) NOT NULL,
  `session` varchar(20) NOT NULL,
  `term` varchar(30) NOT NULL,
  `examType` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question`
--

LOCK TABLES `question` WRITE;
/*!40000 ALTER TABLE `question` DISABLE KEYS */;
INSERT INTO `question` VALUES (93,75,'<p> The table below is all about?</p><table><tr><td><p><strong>S/N</strong></p></td><td><p><strong>Test Case</strong></p></td><td><p><strong>Test Activity</strong></p></td><td><p><strong>Test Result</strong></p></td></tr><tr><td><p>1</p></td><td><p>User Enrollment</p></td><td><p>Add a new staff member\'s face data</p></td><td><p>Successful </p></td></tr><tr><td><p>2</p></td><td><p>User Authentication</p></td><td><p>Verify staff member using face data</p></td><td><p>Successful </p></td></tr><tr><td><p>3</p></td><td><p>Attendance Recording</p></td><td><p>Record attendance for a recognized user</p></td><td><p>Successful </p></td></tr></table>','<p> Communication</p>','<p> Four figure table</p>','<p> System testing</p>','<p> Log book</p>','C','2023-11-05 01-17am',35,'2023/2024','1st Term','Scheduled Test'),(94,75,'<p> </p><img src=\"data:image/jpeg;base64,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\" /><p>Which type of device is shown in the picture above?</p>','<p> Desktop</p>','<p> Phone</p>','<p> Laptop</p>','<p> Palmtop</p>','C','2023-11-05 01-17am',35,'2023/2024','1st Term','Scheduled Test'),(95,75,'<p> dl is an unordered list tag, that use â€¦. &amp; ..  to create a list</p>','<p> li &amp; di</p>','<p> dt &amp; dd</p>','<p> ol &amp; li</p>','<p> ul &amp; li</p>','B','2023-11-05 01-17am',35,'2023/2024','1st Term','Scheduled Test'),(96,75,'<p> To make the value of a textbox to be invisible, you need to set the type to .....</p>','<p> text</p>','<p> radio</p>','<p> password	</p>','<p> checkbox</p>','C','2023-11-05 01-17am',35,'2023/2024','1st Term','Scheduled Test'),(97,75,'<p> Attribute is used to reference the path or location and the name of the image to appear inside img tag.</p>','<p> src</p>','<p> img</p>','<p> href</p>','<p> anchor</p>','A','2023-11-05 01-17am',35,'2023/2024','1st Term','Scheduled Test'),(98,75,'<p> Which of the following tags is use for breaking page:.â€¦ </p>','<p> &lt;select&gt;</p>','<p> &lt;td&gt;</p>','<p> &lt;a&gt;</p>','<p> &lt;br /&gt;</p>','D','2023-11-05 01-17am',35,'2023/2024','1st Term','Scheduled Test'),(99,75,'<p> Which of the attribute below that goes along with an anchor tag:â€¦..;;.	</p>','<p> Src &amp; img</p>','<p> img &amp; link</p>','<p> Src &amp; link</p>','<p> None of the above</p>','D','2023-11-05 01-17am',35,'2023/2024','1st Term','Scheduled Test'),(100,75,'<p>What is in the diagram below?</p>\r\n\r\n<p><img alt=\"\" src=\"../uploads/930.PNG\" style=\"width: 300px; height: 169px;\" /></p>\r\n','<p>Bird</p>\r\n','<p>Goat</p>\r\n','<p>Windows File manager</p>\r\n','<p>Cow</p>\r\n','C','2023-11-05 01-23am',35,'2023/2024','1st Term','Scheduled Test');
/*!40000 ALTER TABLE `question` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `register`
--

DROP TABLE IF EXISTS `register`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `register` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) NOT NULL,
  `surname` varchar(50) NOT NULL,
  `otherNames` varchar(50) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `DateOfBirth` varchar(15) NOT NULL,
  `department` int(11) NOT NULL,
  `level` varchar(20) NOT NULL,
  `passport` varchar(100) NOT NULL,
  `subject1` int(11) NOT NULL,
  `subject2` int(11) NOT NULL,
  `subject3` int(11) NOT NULL,
  `subject4` int(11) NOT NULL,
  `subject5` int(11) NOT NULL,
  `subject6` int(11) NOT NULL,
  `subject7` int(11) NOT NULL,
  `subject8` int(11) NOT NULL,
  `subject9` int(11) NOT NULL,
  `subject10` int(11) NOT NULL,
  `subject11` int(11) NOT NULL,
  `subject12` int(11) NOT NULL,
  `subject13` int(11) NOT NULL,
  `subject14` int(11) NOT NULL,
  `subject15` int(11) NOT NULL,
  `subject16` int(11) NOT NULL,
  `examNumber` varchar(30) NOT NULL,
  `regDate` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `register`
--

LOCK TABLES `register` WRITE;
/*!40000 ALTER TABLE `register` DISABLE KEYS */;
INSERT INTO `register` VALUES (23,'KHALID','SULAIMAN','','Male','2003-09-03',1,'37','',51,50,74,72,73,65,62,63,66,64,0,0,0,0,0,0,'297/NHIA/2023/2024','2021-11-25'),(24,'MARYAM','MUHAMMAD','BAKO','Female','2005-07-22',2,'37','',51,50,70,65,67,62,63,66,64,75,68,0,0,0,0,0,'4732/NHIA/2023/2024','2021-11-25'),(25,'FATIMA','MUHAMMAD','AHMAD','Female','2004-12-22',1,'37','',51,50,74,73,72,62,66,64,65,63,71,0,0,0,0,0,'1834/NHIA/2023/2024','2021-11-25'),(26,'AMINA ','ABDULLAHI','ABUBAKAR','Female','2003-04-15',1,'37','',51,50,73,72,74,66,65,63,64,71,0,0,0,0,0,0,'1071/NHIA/2023/2024','2021-11-25'),(27,'SULAIMAN','ILYAS','','Male','2004-05-20',1,'37','',51,50,74,72,73,65,62,63,66,64,0,0,0,0,0,0,'1498/NHIA/2023/2024','2021-11-25'),(28,'ALKASSIM ','UMAR','ABUBAKAR','Male','2005-08-04',1,'37','',51,50,65,64,63,74,73,72,62,66,0,0,0,0,0,0,'751/NHIA/2023/2024','2021-11-25'),(29,'MUHAMMAD ','ABUBAKAR','AMIN','Male','2005-08-10',1,'37','',51,50,65,64,63,74,73,72,62,66,0,0,0,0,0,0,'201/NHIA/2023/2024','2021-11-25'),(30,'ALIYU','SULAIMAN','MUHAMMAD','Male','2005-06-09',1,'37','',51,50,65,63,74,72,73,62,66,64,0,0,0,0,0,0,'4249/NHIA/2023/2024','2021-11-25'),(31,'MUHAMMAD','FAISAL','JALO','Male','2006-03-28',2,'35','',50,51,67,70,68,75,62,66,64,63,76,69,0,0,0,0,'1091/NHIA/2023/2024','2021-11-25'),(32,'NURUDDIN','AHMAD','MUHAMMAD','Male','2006-04-17',1,'35','',50,51,72,74,73,75,62,64,66,76,69,71,0,0,0,0,'302/NHIA/2023/2024','2021-11-25'),(33,'ABUBAKAR','SADIQ','SULAIMA','Male','2004-11-25',2,'35','',50,51,67,70,68,75,62,64,66,63,76,65,0,0,0,0,'8812/NHIA/2023/2024','2021-11-25'),(34,'HASSAN','USMAN','','Male','2006-05-05',2,'35','',50,51,67,70,68,75,66,64,63,76,65,62,0,0,0,0,'4165/NHIA/2023/2024','2021-11-25'),(35,'WALID','ASSADIQ','','Male','2005-09-05',2,'39','',50,51,67,70,68,75,66,64,63,76,62,69,0,0,0,0,'6131/NHIA/2023/2024','2021-11-25'),(36,'MARYAM','UMAR','ABUBAKAR','Female','2007-03-10',1,'35','',50,51,72,74,73,75,62,64,66,76,65,71,0,0,0,0,'4047/NHIA/2023/2024','2021-11-25'),(37,'AMINA','ABDULAZIZ','ALIYU','Female','2006-08-07',2,'39','',50,51,67,70,68,75,76,65,63,66,64,62,0,0,0,0,'3588/NHIA/2023/2024','2021-11-25'),(38,'NAILATU','SALIHU','KWAAIRANGA','Female','2006-10-10',1,'39','',50,51,72,74,73,65,63,62,64,66,76,71,0,0,0,0,'1613/NHIA/2023/2024','2021-11-25'),(39,'IZZATU','ALHUSSAIN','AHMAD','Female','2006-05-24',2,'35','',50,51,67,70,68,75,62,63,64,66,76,65,0,0,0,0,'5606/NHIA/2023/2024','2021-11-25'),(40,'AISHA','MUHAMMAD','BAKO','Female','2006-09-01',1,'35','',50,51,72,74,73,75,62,64,66,76,71,65,0,0,0,0,'3106/NHIA/2023/2024','2021-11-25'),(42,'UMMUKHULSUM','HUSSAIN','MUHAMMAD','Female','2007-02-20',1,'35','',50,51,72,74,73,75,62,64,66,76,65,0,71,0,0,0,'4607/NHIA/2023/2024','2021-11-25'),(43,'UMMUKHULSUM','HUSSAIN','MUHAMMAD','Female','2007-02-20',1,'35','',50,51,72,74,73,75,62,64,66,71,76,65,0,0,0,0,'1901/NHIA/2023/2024','2021-11-25');
/*!40000 ALTER TABLE `register` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `resulttbl`
--

DROP TABLE IF EXISTS `resulttbl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `resulttbl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `studID` int(11) NOT NULL,
  `subID` int(11) NOT NULL,
  `dsession` varchar(20) NOT NULL,
  `dTerm` varchar(20) NOT NULL,
  `dExaType` varchar(30) NOT NULL,
  `dMark` decimal(18,2) NOT NULL,
  `qAnswd` text NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `resulttbl`
--

LOCK TABLES `resulttbl` WRITE;
/*!40000 ALTER TABLE `resulttbl` DISABLE KEYS */;
INSERT INTO `resulttbl` VALUES (291,33,75,'2023/2024','1st Term','Scheduled Test',52.00,'95:no-A,99:yes-D,93:yes-C,96:yes-C,97:no-B,100:no-B,98:yes-D,94:no-A',1),(292,31,75,'2023/2024','1st Term','Scheduled Test',64.00,'98:yes-D,95:yes-B,94:no-A,99:no-C,96:yes-C,93:yes-C,100:yes-C,97:no-D',1),(294,40,75,'2023/2024','1st Term','Scheduled Test',77.00,'93:yes-C,97:yes-A,95:no-C,94:no-A,96:yes-C,99:yes-D,100:yes-C,98:yes-D',1),(295,34,75,'2023/2024','1st Term','Scheduled Test',64.00,'95:yes-B,97:yes-A,99:no-C,94:yes-C,100:yes-C,96:yes-C,98:no-C,93:no-A',1),(296,39,75,'2023/2024','1st Term','Scheduled Test',52.00,'95:yes-B,93:no-A,100:yes-C,96:yes-C,99:no-C,97:no-C,94:no-A,98:yes-D',1),(297,36,75,'2023/2024','1st Term','Scheduled Test',65.00,'98:yes-D,94:no-A,97:no-D,99:yes-D,95:no-C,96:yes-C,93:yes-C,100:yes-C',1),(298,32,75,'2023/2024','1st Term','Scheduled Test',78.00,'93:yes-C,99:yes-D,96:yes-C,95:yes-B,94:yes-C,100:yes-C,98:no-C,97:no-C',1),(299,42,75,'2023/2024','1st Term','Scheduled Test',52.00,'94:no-A,100:yes-C,98:yes-D,96:yes-C,99:yes-D,93:no-B,95:no-D,97:no-D',1),(300,43,75,'2023/2024','1st Term','Scheduled Test',77.00,'98:yes-D,96:yes-C,100:no-A,94:no-A,99:yes-D,93:yes-C,97:yes-A,95:yes-B',1);
/*!40000 ALTER TABLE `resulttbl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subject`
--

DROP TABLE IF EXISTS `subject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subject` (
  `sub_id` int(11) NOT NULL AUTO_INCREMENT,
  `class_id` int(11) NOT NULL,
  `yType` varchar(10) NOT NULL,
  `sub_name` varchar(80) NOT NULL,
  `sub_duration` int(40) NOT NULL,
  `status` varchar(10) NOT NULL,
  PRIMARY KEY (`sub_id`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subject`
--

LOCK TABLES `subject` WRITE;
/*!40000 ALTER TABLE `subject` DISABLE KEYS */;
INSERT INTO `subject` VALUES (75,0,'','English',20,'Enabled'),(76,0,'JS','Business Studies',40,'Disabled'),(77,1,'SS','Physics',60,'Disabled'),(78,0,'','Mathematics',50,'Disabled');
/*!40000 ALTER TABLE `subject` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-06 10:08:30
