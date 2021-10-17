-- MySQL dump 10.13  Distrib 5.7.27, for macos10.14 (x86_64)
--
-- Host: 127.0.0.1    Database: db2021
-- ------------------------------------------------------
-- Server version	5.7.27

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
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(65) DEFAULT NULL,
  `apellido` varchar(65) DEFAULT NULL,
  `telefono` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `telefono_UNIQUE` (`telefono`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Axel','Cook','2604-01-89-70'),(2,'Alec','Paul','2604-33-62-49'),(3,'Dorian','Foley','2604-46-96-28'),(4,'Zeus','Bray','2604-33-56-61'),(5,'Tyrone','Workman','2604-50-16-76'),(6,'Bernard','Oneil','2604-67-11-91'),(7,'Gary','Finch','2604-59-63-28'),(8,'Beau','Rice','2604-27-11-46'),(9,'Darius','Velasquez','2604-23-77-52'),(10,'Burton','Moran','2604-05-49-15'),(11,'Brent','Bates','2604-86-54-02'),(12,'Cullen','Frye','2604-05-24-23'),(13,'Gray','Hyde','2604-31-23-67'),(14,'Gannon','Delgado','2604-04-06-68'),(15,'Keefe','Whitney','2604-14-88-25'),(16,'Sebastian','Lee','2604-55-80-12'),(17,'Hiram','Roberts','2604-69-33-03'),(18,'Aidan','England','2604-44-87-03'),(19,'Orson','Kirby','2604-93-54-41'),(20,'Marvin','Mcknight','2604-20-02-65'),(21,'Hashim','Holden','2604-22-58-70'),(22,'Bruno','Mcdaniel','2604-58-45-94'),(23,'Octavius','Walker','2604-33-62-64'),(24,'Caesar','Stanton','2604-48-37-32'),(25,'Conan','Doyle','2604-94-58-56'),(26,'Sebastian','Frazier','2604-52-39-21'),(27,'Peter','Mcclain','2604-15-12-05'),(28,'Zachary','Merritt','2604-69-73-83'),(29,'Omar','Martin','2604-24-06-01'),(30,'Ryan','Whitaker','2604-77-89-14'),(31,'Wing','Bullock','2604-48-91-21'),(32,'Isaac','Cain','2604-74-60-35'),(33,'Caesar','Lindsay','2604-49-18-13'),(34,'Demetrius','Gentry','2604-12-08-07'),(35,'Randall','Gray','2604-26-35-79'),(36,'Colt','Gallagher','2604-86-53-93'),(37,'Deacon','Hart','2604-44-84-56'),(38,'Jerome','Marquez','2604-63-39-27'),(39,'Abdul','Lane','2604-91-05-50'),(40,'Dalton','Farmer','2604-67-36-64'),(41,'Brandon','Hamilton','2604-98-15-75'),(42,'Theodore','Hammond','2604-06-61-72'),(43,'Bernard','Dillon','2604-10-03-61'),(44,'Lewis','Ewing','2604-83-06-51'),(45,'Phillip','Ferguson','2604-16-53-77'),(46,'Caleb','Serrano','2604-61-50-95'),(47,'Herman','Jimenez','2604-53-04-95'),(48,'Oleg','Holcomb','2604-05-20-02'),(49,'Colorado','Crawford','2604-14-06-20'),(50,'Lars','Figueroa','2604-78-01-86'),(51,'Cameron','Mann','2604-39-75-98'),(52,'Bevis','Holland','2604-05-30-82'),(53,'Martin','Slater','2604-81-00-90'),(54,'Ezra','Charles','2604-02-75-11'),(55,'Lucius','Puckett','2604-21-11-04'),(56,'Rashad','Day','2604-44-73-51'),(57,'Knox','Manning','2604-63-21-24'),(58,'Julian','Wright','2604-42-86-25'),(59,'Jamal','Webb','2604-73-01-89'),(60,'Kenneth','Mcguire','2604-29-07-69'),(61,'Cody','Guerra','2604-62-41-70'),(62,'Hop','Rodgers','2604-85-48-76'),(63,'Nehru','Dickson','2604-73-71-17'),(64,'Ulysses','Sawyer','2604-94-99-44'),(65,'Zahir','Reyes','2604-61-10-42'),(66,'Rajah','Silva','2604-85-54-41'),(67,'Jarrod','Herrera','2604-05-15-57'),(68,'Gray','Cain','2604-73-34-48'),(69,'Cairo','Ryan','2604-70-82-56'),(70,'Vladimir','Ramirez','2604-13-86-16'),(71,'Solomon','Robles','2604-17-43-93'),(72,'Isaiah','Murphy','2604-20-90-50'),(73,'Leo','Day','2604-23-22-53'),(74,'Jonas','Hatfield','2604-60-75-90'),(75,'Stephen','Lee','2604-35-77-86'),(76,'Alden','Cantu','2604-06-66-82'),(77,'Dustin','Dillard','2604-08-68-71'),(78,'Lucian','Watson','2604-33-36-33'),(79,'Bradley','Fuller','2604-13-91-41'),(80,'Julian','Rutledge','2604-15-30-24'),(81,'Jakeem','Sears','2604-09-04-34'),(82,'Malachi','Drake','2604-03-07-87'),(83,'Isaac','Figueroa','2604-97-05-50'),(84,'Ignatius','Monroe','2604-79-68-48'),(85,'Chandler','Dyer','2604-62-92-61'),(86,'Fuller','Beard','2604-22-24-31'),(87,'Wyatt','Weiss','2604-20-42-68'),(88,'Jakeem','Clements','2604-39-30-17'),(89,'Gareth','Leblanc','2604-77-77-29'),(90,'George','West','2604-69-38-56'),(91,'Charles','Morrow','2604-90-61-20'),(92,'Lee','Brennan','2604-98-43-78'),(93,'Mason','Carpenter','2604-38-66-10'),(94,'Kirk','York','2604-69-04-77'),(95,'Ian','Aguilar','2604-08-46-34'),(96,'Ray','Hansen','2604-68-85-25'),(97,'Timon','Shannon','2604-06-42-94'),(98,'Tate','Bartlett','2604-72-12-45'),(99,'Ethan','Ramirez','2604-52-87-88'),(100,'David','Kramer','2604-32-21-46');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-30 12:07:00
