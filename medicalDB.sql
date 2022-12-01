-- MySQL dump 10.19  Distrib 10.3.37-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: myhmsdb
-- ------------------------------------------------------
-- Server version	10.3.37-MariaDB-0ubuntu0.20.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `admintb`
--

DROP TABLE IF EXISTS `admintb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admintb` (
  `username` varchar(50) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admintb`
--

LOCK TABLES `admintb` WRITE;
/*!40000 ALTER TABLE `admintb` DISABLE KEYS */;
INSERT INTO `admintb` VALUES ('admin','admin123');
/*!40000 ALTER TABLE `admintb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `appointmenttb`
--

DROP TABLE IF EXISTS `appointmenttb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `appointmenttb` (
  `pid` int(11) NOT NULL,
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `contact` varchar(10) NOT NULL,
  `doctor` varchar(30) NOT NULL,
  `docFees` int(5) NOT NULL,
  `appdate` date NOT NULL,
  `apptime` time NOT NULL,
  `userStatus` int(5) NOT NULL,
  `doctorStatus` int(5) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `appointmenttb`
--

LOCK TABLES `appointmenttb` WRITE;
/*!40000 ALTER TABLE `appointmenttb` DISABLE KEYS */;
INSERT INTO `appointmenttb` VALUES (4,1,'Kishan','Lal','Male','kishansmart0@gmail.com','8838489464','Ganesh',550,'2020-02-14','10:00:00',1,0),(4,2,'Kishan','Lal','Male','kishansmart0@gmail.com','8838489464','Dinesh',700,'2020-02-28','10:00:00',0,1),(4,3,'Kishan','Lal','Male','kishansmart0@gmail.com','8838489464','Amit',1000,'2020-02-19','03:00:00',0,1),(11,4,'Shraddha','Kapoor','Female','shraddha@gmail.com','9768946252','ashok',500,'2020-02-29','20:00:00',1,0),(4,5,'Kishan','Lal','Male','kishansmart0@gmail.com','8838489464','Dinesh',700,'2020-02-28','12:00:00',1,1),(4,6,'Kishan','Lal','Male','kishansmart0@gmail.com','8838489464','Ganesh',550,'2020-02-26','15:00:00',0,1),(2,8,'Alia','Bhatt','Female','alia@gmail.com','8976897689','Ganesh',550,'2020-03-21','10:00:00',1,1),(5,9,'Gautam','Shankararam','Male','gautam@gmail.com','9070897653','Ganesh',550,'2020-03-19','20:00:00',1,0),(4,10,'Kishan','Lal','Male','kishansmart0@gmail.com','8838489464','Ganesh',550,'0000-00-00','14:00:00',1,0),(4,11,'Kishan','Lal','Male','kishansmart0@gmail.com','8838489464','Dinesh',700,'2020-03-27','15:00:00',1,1),(9,12,'William','Blake','Male','william@gmail.com','8683619153','Kumar',800,'2020-03-26','12:00:00',1,1),(9,13,'William','Blake','Male','william@gmail.com','8683619153','Tiwary',450,'2020-03-26','14:00:00',1,1),(12,14,'indraneel','test','Male','test01@gmail.com','3142855859','ashok',500,'2022-11-30','14:00:00',0,1),(12,15,'indraneel','test','Male','test01@gmail.com','3142855859','Ganesh',550,'2022-12-01','12:00:00',0,1),(15,16,'akhil','raj','Male','test04@gmail.com','3142855857','ashok',500,'2022-12-02','14:00:00',1,1),(17,17,'indra','neel','Male','test07@gmail.com','3142866767','ashok',500,'2022-12-01','10:00:00',1,1);
/*!40000 ALTER TABLE `appointmenttb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contact`
--

DROP TABLE IF EXISTS `contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contact` (
  `name` varchar(30) NOT NULL,
  `email` text NOT NULL,
  `contact` varchar(10) NOT NULL,
  `message` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact`
--

LOCK TABLES `contact` WRITE;
/*!40000 ALTER TABLE `contact` DISABLE KEYS */;
INSERT INTO `contact` VALUES ('Anu','anu@gmail.com','7896677554','Hey Admin'),(' Viki','viki@gmail.com','9899778865','Good Job, Pal'),('Ananya','ananya@gmail.com','9997888879','How can I reach you?'),('Aakash','aakash@gmail.com','8788979967','Love your site'),('Mani','mani@gmail.com','8977768978','Want some coffee?'),('Karthick','karthi@gmail.com','9898989898','Good service'),('Abbis','abbis@gmail.com','8979776868','Love your service'),('Asiq','asiq@gmail.com','9087897564','Love your service. Thank you!'),('Jane','jane@gmail.com','7869869757','I love your service!'),('teja','tejaT@gmail.com','3142855855','Hello'),('bhargavi ','bb@gmail.com','3142556567','Yo man wats up'),('indra','test07@gmail.com','3142464647','Good');
/*!40000 ALTER TABLE `contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `doctb`
--

DROP TABLE IF EXISTS `doctb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `doctb` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `spec` varchar(50) NOT NULL,
  `docFees` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctb`
--

LOCK TABLES `doctb` WRITE;
/*!40000 ALTER TABLE `doctb` DISABLE KEYS */;
INSERT INTO `doctb` VALUES ('ashok','ashok123','ashok@gmail.com','General',500),('arun','arun123','arun@gmail.com','Cardiologist',600),('Dinesh','dinesh123','dinesh@gmail.com','General',700),('Ganesh','ganesh123','ganesh@gmail.com','Pediatrician',550),('Kumar','kumar123','kumar@gmail.com','Pediatrician',800),('Amit','amit123','amit@gmail.com','Cardiologist',1000),('Abbis','abbis123','abbis@gmail.com','Neurologist',1500),('Tiwary','tiwary123','tiwary@gmail.com','Pediatrician',450);
/*!40000 ALTER TABLE `doctb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patreg`
--

DROP TABLE IF EXISTS `patreg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `patreg` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `contact` varchar(10) NOT NULL,
  `password` varchar(30) NOT NULL,
  `cpassword` varchar(30) NOT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patreg`
--

LOCK TABLES `patreg` WRITE;
/*!40000 ALTER TABLE `patreg` DISABLE KEYS */;
INSERT INTO `patreg` VALUES (1,'Ram','Kumar','Male','ram@gmail.com','9876543210','ram123','ram123'),(2,'Alia','Bhatt','Female','alia@gmail.com','8976897689','alia123','alia123'),(3,'Shahrukh','khan','Male','shahrukh@gmail.com','8976898463','shahrukh123','shahrukh123'),(4,'Kishan','Lal','Male','kishansmart0@gmail.com','8838489464','kishan123','kishan123'),(5,'Gautam','Shankararam','Male','gautam@gmail.com','9070897653','gautam123','gautam123'),(6,'Sushant','Singh','Male','sushant@gmail.com','9059986865','sushant123','sushant123'),(7,'Nancy','Deborah','Female','nancy@gmail.com','9128972454','nancy123','nancy123'),(8,'Kenny','Sebastian','Male','kenny@gmail.com','9809879868','kenny123','kenny123'),(9,'William','Blake','Male','william@gmail.com','8683619153','william123','william123'),(10,'Peter','Norvig','Male','peter@gmail.com','9609362815','peter123','peter123'),(11,'Shraddha','Kapoor','Female','shraddha@gmail.com','9768946252','shraddha123','shraddha123'),(12,'indraneel','test','Male','test01@gmail.com','3142855859','123456','123456'),(13,'bhargavi','beeravelli','Female','bb@gmail.com','3142855892','123456','123456'),(14,'tharun','beeraveli','Male','test02@gmail.com','3142855858','123456','123456'),(15,'akhil','raj','Male','test04@gmail.com','3142855857','123456','123456'),(16,'indra','neel','Male','test05@gmail.com','3142565675','123456','123456'),(17,'indra','neel','Male','test07@gmail.com','3142866767','123456','123456');
/*!40000 ALTER TABLE `patreg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prestb`
--

DROP TABLE IF EXISTS `prestb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prestb` (
  `doctor` varchar(50) NOT NULL,
  `pid` int(11) NOT NULL,
  `ID` int(11) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `appdate` date NOT NULL,
  `apptime` time NOT NULL,
  `disease` varchar(250) NOT NULL,
  `allergy` varchar(250) NOT NULL,
  `prescription` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prestb`
--

LOCK TABLES `prestb` WRITE;
/*!40000 ALTER TABLE `prestb` DISABLE KEYS */;
INSERT INTO `prestb` VALUES ('Dinesh',4,11,'Kishan','Lal','2020-03-27','15:00:00','Cough','Nothing','Just take a teaspoon of Benadryl every night'),('Ganesh',2,8,'Alia','Bhatt','2020-03-21','10:00:00','Severe Fever','Nothing','Take bed rest'),('Kumar',9,12,'William','Blake','2020-03-26','12:00:00','Sever fever','nothing','Paracetamol -> 1 every morning and night'),('Tiwary',9,13,'William','Blake','2020-03-26','14:00:00','Cough','Skin dryness','Intake fruits with more water content'),('ashok',12,14,'indraneel','test','2022-11-30','14:00:00','what type of disease','kp','Sleep'),('ashok',15,16,'akhil','raj','2022-12-02','14:00:00','aid','kp','dolo650'),('ashok',17,17,'indra','neel','2022-12-01','10:00:00','Fever','None','Dolo650');
/*!40000 ALTER TABLE `prestb` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-01  2:47:20
