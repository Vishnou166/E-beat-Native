CREATE DATABASE  IF NOT EXISTS `beat` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `beat`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: beat
-- ------------------------------------------------------
-- Server version	8.0.35

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `beat_details`
--

DROP TABLE IF EXISTS `beat_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `beat_details` (
  `Station_id` varchar(5) DEFAULT NULL,
  `Beat` int DEFAULT NULL,
  `Hamlets` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `beat_details`
--

LOCK TABLES `beat_details` WRITE;
/*!40000 ALTER TABLE `beat_details` DISABLE KEYS */;
INSERT INTO `beat_details` VALUES ('S01',1,'Vandrapet'),('S01',1,'Thamizhthai Nagar'),('S01',1,'Nethaji Nagar-III'),('S01',1,'Avvai Nagar'),('S01',1,'Udayarthoppe'),('S01',1,'Arapani Avvai Thottam'),('S01',1,'Bharathi Mill Thittu'),('S01',1,'Cuddalore Road'),('S01',2,'Mudaliarpet'),('S01',2,'Anitha Nagar'),('S01',2,'Bharathidasan Nagar'),('S01',2,'O.K.Palayam'),('S01',2,'Iyyappasamy Nagar'),('S01',2,'T.M. Nagar'),('S01',2,'Viduthalai Nagar'),('S01',2,'Thiru. Vi. Ka. Nagar'),('S01',2,'Thillai Nagar'),('S01',2,'Indira Nagar'),('S01',3,'John Paul Nagar'),('S01',3,'Kayathri Nagar'),('S01',3,'Jothi Nagar'),('S01',3,'Jeyamoorthy Raja Nagar'),('S01',3,'M.G.R Nagar'),('S01',3,'Ramanar Nagar'),('S01',3,'Engineers Colony'),('S01',3,'Thirupurkumaran Nagar'),('S01',3,'P.S.C. Bank Colony'),('S01',3,'New Bypass Road'),('S01',3,'100 Feet Road'),('S01',4,'Harbour road'),('S01',4,'Thengaithittu'),('S01',4,'Nehru Nagar'),('S01',4,'Vasantham Nagar'),('S01',4,'Moogambigai Nagar'),('S01',4,'Ganapathy Nagar'),('S01',4,'Sethilal Nagar'),('S01',4,'Dhanalakshmi Nagar'),('S01',4,'Cuddalore Road'),('S01',5,'Nainarmandabam'),('S01',5,'Health Colony'),('S01',5,'Sudhana Nagar'),('S01',5,'Aravindar Nagar'),('S01',5,'Angalamman Nagar'),('S01',5,'Velrampet'),('S01',5,'Murungapakkam'),('S01',5,'Maraimalai Nagar'),('S01',5,'Makkal Nagar'),('S01',5,'Thirumagal Nagar'),('S01',6,'Kompakkampet'),('S01',6,'Kompakkam'),('S01',6,'Kuppampet'),('S01',6,'Chittikulam'),('S01',6,'Ottampalayam'),('S01',6,'Teachers Colony'),('S01',6,'Pappanchavady'),('S01',6,'Murungapakkampet');
/*!40000 ALTER TABLE `beat_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `department_details`
--

DROP TABLE IF EXISTS `department_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `department_details` (
  `Station_id` varchar(5) DEFAULT NULL,
  `Officer_Name` varchar(30) DEFAULT NULL,
  `Officer_Id` varchar(15) NOT NULL,
  `Designation` varchar(20) DEFAULT NULL,
  `PhoneNumber` varchar(10) DEFAULT NULL,
  `Availability` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Officer_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `department_details`
--

LOCK TABLES `department_details` WRITE;
/*!40000 ALTER TABLE `department_details` DISABLE KEYS */;
INSERT INTO `department_details` VALUES ('S01','P.Jeyamurugan','HC 2497','WRITER','9944759206',''),('S01','R.Iniyan','INS','SHO','9867876787',''),('S01','S.Rajkumar','PC 2645','BEAT OFFICER ','9786904153','yes'),('S01','P. Siranjivee','PC 2727','BEAT OFFICER ','9626744700','yes'),('S01','S.Kandeepan','PC 2887','BEAT OFFICER','9994197197','yes'),('S01','Vimal ','PC 2898','BEAT OFFICER','8667657524','yes'),('S01','K.Palanisamy','PC 3013','BEAT OFFICER','967735229','yes'),('S01','K.Jagadesh','PC 3092','BEAT OFFICER','9791793550','yes'),('S01','M.Mathiazhagan','PC 3111','BEAT OFFICER ','9944732966','yes'),('S01','S.Subastipan','PC 3131','CRIME DUTY','9944191170',''),('S01','M.Jebi ','PC 3133','PROCESS DUTY ','8242518944',''),('S01','K.Rajavel','PC 3158','CRIME DUTY','9790611210',''),('S01','N.Janarthanan','PC 3165','COURT DUTY ','7639597969',''),('S01','A.Anandbabu','PC 3166','BEAT OFFICER','8675619884','yes'),('S01','R.Alphones','PC 3168','BEAT OFFICER ','8754033473','yes'),('S01','A.Chandamizhan','PC 3250','BEAT OFFICER','8754920027','yes'),('S01','S.Johnson','PC 3386','WRITTER','9894574487',''),('S01','Karthikeyan','PC 3399','BEAT OFFICER','9047144161','yes'),('S01','A.Kalainithy','PC 3446','CRIME DUTY ','9629417711',''),('S01','N.Gokulakrishnan','PC 3470','BEAT OFFICER','9944025539','yes'),('S01','G.Kumaran ','PC 3555','COURT DUTY ','9585110252',''),('S01','G.Velmurugan','PC 3619','BEAT OFFICER','9092801600','yes'),('S01','Purushoth','PC 3721','BEAT OFFICER','9843971618','yes'),('S01','M.Muralidharan','PC 3799','CCTNS','8940360298',''),('S01','Ramkumar','PC N 18','BEAT OFFICER','8940133509','yes'),('S01','Jayasurya','PC N8','BEAT OFFICER','9150431329','yes'),('S01','Karunakaran','SG ASI HC 1933','BEAT OFFICER','8428609051','yes'),('S01','Ramachandiran','SG ASI HC 2120','GD CHARGE','9952171539',''),('S01','Boopalan','SG ASI HC 2130','GD CHARGE','9865446701',''),('S01','V.Vijayalingam','SG ASI HC 2132','GD CHARGE','9894318698',''),('S01','G.Ramesh','SGHC 2551','BEAT OFFICER','8098819772','yes'),('S01','Saravanan','SGHC 2578','GD OFFICER ','9751533857',''),('S01','S. Ambethkar ','SGHC 2605','BEAT OFFICER ','9786858952','yes'),('S01','P.Anbazhagan','SI','SI- I','9442992580',''),('S01','A.Pazhaniyammal','WPC 2837 ','MAHILA DESK','8870720284',''),('S01','T.Gunasundary','WPC 3719','MAHILA DESK','9952518014',''),('S01','M.Madivadani','WPC 3782','CCTNS','9047524997',''),('S01','Yogalakshmi','WPC 4008 (B-6)','ASST WRITER','9629616239',''),('S01','Senkodibharathy','WPC B24','BEAT OFFICER','7081049282','yes');
/*!40000 ALTER TABLE `department_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `login` (
  `Station_id` varchar(5) NOT NULL,
  `Officer_Id` varchar(20) NOT NULL,
  `Pass` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`Officer_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `police_stations`
--

DROP TABLE IF EXISTS `police_stations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `police_stations` (
  `zone` char(10) DEFAULT NULL,
  `Station_id` varchar(5) NOT NULL,
  `Station_Name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`Station_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `police_stations`
--

LOCK TABLES `police_stations` WRITE;
/*!40000 ALTER TABLE `police_stations` DISABLE KEYS */;
INSERT INTO `police_stations` VALUES ('East','E01','Grand Bazaar Ps'),('East','E02','Muthialpet Ps'),('East','E03','Solai Nagar Ps'),('East','E04','Odiansalai Ps'),('East','E05','Orleanpet Ps'),('East','E06','Kalapet Ps'),('North','N01','Lawspet Ps'),('North','N02','Govt. Quarters Ps'),('North','N03','D Nagar Ps'),('North','N04','Mettupalayam Ps'),('North','N05','Reddiarpalayam Ps'),('North','N06','Sedurapet Ps'),('South','S01','Mudaliarpet Ps'),('South','S02','Ariankuppam Ps'),('South','S03','Thavalakuppam Ps'),('South','S04','Kirumampakkam Ps'),('South','S05','Bahour Ps'),('South','S06','Karaiyamabuthur Ps'),('West','W01','Nettapakkam Ps'),('West','W02','Thirubuvani Ps'),('West','W03','Thirukkanur Ps'),('West','W04','Villianour Ps'),('West','W05','Katterikuppam Ps'),('West','W06','Mangalam Ps'),('West','W07','Karikalampakkam Ps'),('West','W08','Madukarai Ps');
/*!40000 ALTER TABLE `police_stations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-02 14:51:04
