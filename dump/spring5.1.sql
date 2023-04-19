CREATE DATABASE  IF NOT EXISTS `todo` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `todo`;
DROP TABLE IF EXISTS `task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `task` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(100) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `task` WRITE;
/*!40000 ALTER TABLE `task` DISABLE KEYS */;
INSERT  IGNORE INTO `task` VALUES (1,'ALEXANDER',1),(2,'OGARKOV',2),(3,'DID',0),(4,'THIS',1),(5,'PROJECT',2),(6,'JAVARUSH',0),(7,'UNIVERSITY',1),(8,'20',2),(9,'april',0),(10,'2023',1),(11,'year',2);
/*!40000 ALTER TABLE `task` ENABLE KEYS */;
UNLOCK TABLES;
