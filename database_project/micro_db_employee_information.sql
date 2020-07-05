-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: micro_db
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `employee_information`
--

DROP TABLE IF EXISTS `employee_information`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee_information` (
  `pk` varchar(255) NOT NULL,
  `_name` varchar(255) DEFAULT NULL,
  `age` int NOT NULL,
  `position` varchar(255) DEFAULT NULL,
  `salary` double NOT NULL,
  `start_date` datetime(6) DEFAULT NULL,
  `office_location` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`pk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee_information`
--

LOCK TABLES `employee_information` WRITE;
/*!40000 ALTER TABLE `employee_information` DISABLE KEYS */;
INSERT INTO `employee_information` VALUES ('1','Tran Cuong',22,'Software Engineer',2000,'2020-07-02 00:00:00.000000','Da Nang'),('10','Lam Tran',26,'Software Engineer',2000,'2020-07-02 00:00:00.000000','Da Nang'),('2','Lam Nguyen',26,'Software Engineer',2000,'2020-07-02 00:00:00.000000','Da Nang'),('3','Lam Nguyen',26,'Software Engineer',2000,'2020-07-02 00:00:00.000000','Da Nang'),('4','Lam Nguyen',26,'Software Engineer',2000,'2020-07-02 00:00:00.000000','Da Nang'),('5','Lam Nguyen',26,'Software Engineer',2000,'2020-07-02 00:00:00.000000','Da Nang'),('6','Tran Cuong',22,'Software Engineer',22000,'2020-07-02 00:00:00.000000','Da Nang'),('7','Lam Nguyen',26,'Software Engineer',20300,'2020-07-02 00:00:00.000000','Da Nang'),('8','Lam Van Nguyen',26,'Software Engineer',22000,'2020-07-02 00:00:00.000000','Da Nang'),('9','Lam Pham',26,'Software Engineer',2000,'2020-07-02 00:00:00.000000','Da Nang');
/*!40000 ALTER TABLE `employee_information` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-05 23:08:45
