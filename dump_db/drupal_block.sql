-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: drupal
-- ------------------------------------------------------
-- Server version	5.7.26

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
-- Table structure for table `block`
--

DROP TABLE IF EXISTS `block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `block` (
  `bid` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key: Unique block ID.',
  `module` varchar(64) NOT NULL DEFAULT '' COMMENT 'The module from which the block originates; for example, ’user’ for the Who’s Online block, and ’block’ for any custom blocks.',
  `delta` varchar(32) NOT NULL DEFAULT '0' COMMENT 'Unique ID for block within a module.',
  `theme` varchar(64) NOT NULL DEFAULT '' COMMENT 'The theme under which the block settings apply.',
  `status` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Block enabled status. (1 = enabled, 0 = disabled)',
  `weight` int(11) NOT NULL DEFAULT '0' COMMENT 'Block weight within region.',
  `region` varchar(64) NOT NULL DEFAULT '' COMMENT 'Theme region within which the block is set.',
  `custom` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Flag to indicate how users may control visibility of the block. (0 = Users cannot control, 1 = On by default, but can be hidden, 2 = Hidden by default, but can be shown)',
  `visibility` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Flag to indicate how to show blocks on pages. (0 = Show on all pages except listed pages, 1 = Show only on listed pages, 2 = Use custom PHP code to determine visibility)',
  `pages` text NOT NULL COMMENT 'Contents of the "Pages" block; contains either a list of paths on which to include/exclude the block or PHP code, depending on "visibility" setting.',
  `title` varchar(255) NOT NULL DEFAULT '' COMMENT 'Custom title for the block. (Empty string will use block default title, <none> will remove the title, text will cause block to use specified title.)',
  `cache` tinyint(4) NOT NULL DEFAULT '1' COMMENT 'Binary flag to indicate block cache mode. (-2: Custom cache, -1: Do not cache, 1: Cache per role, 2: Cache per user, 4: Cache per page, 8: Block cache global) See DRUPAL_CACHE_* constants in ../includes/common.inc for more detailed information.',
  PRIMARY KEY (`bid`),
  UNIQUE KEY `tmd` (`theme`,`module`,`delta`),
  KEY `list` (`theme`,`status`,`region`,`weight`,`module`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='Stores block settings, such as region and visibility...';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `block`
--

LOCK TABLES `block` WRITE;
/*!40000 ALTER TABLE `block` DISABLE KEYS */;
INSERT INTO `block` VALUES (1,'system','main','bartik',1,0,'content',0,0,'','<none>',-1),(2,'search','form','bartik',1,-1,'sidebar_first',0,0,'','',-1),(3,'node','recent','seven',1,10,'dashboard_main',0,0,'','',-1),(4,'user','login','bartik',1,0,'sidebar_first',0,0,'','',-1),(5,'system','navigation','bartik',1,0,'sidebar_first',0,0,'','',-1),(6,'system','powered-by','bartik',1,10,'footer',0,0,'','',-1),(7,'system','help','bartik',1,0,'help',0,0,'','',-1),(8,'system','main','seven',1,0,'content',0,0,'','<none>',-1),(9,'system','help','seven',1,0,'help',0,0,'','',-1),(10,'user','login','seven',1,10,'content',0,0,'','',-1),(11,'user','new','seven',1,0,'dashboard_sidebar',0,0,'','',-1),(12,'search','form','seven',1,-10,'dashboard_sidebar',0,0,'','',-1),(13,'comment','recent','bartik',0,0,'-1',0,0,'','',1),(14,'node','syndicate','bartik',0,0,'-1',0,0,'','',-1),(15,'node','recent','bartik',0,0,'-1',0,0,'','',1),(16,'shortcut','shortcuts','bartik',0,0,'-1',0,0,'','',-1),(17,'system','management','bartik',0,0,'-1',0,0,'','',-1),(18,'system','user-menu','bartik',0,0,'-1',0,0,'','',-1),(19,'system','main-menu','bartik',0,0,'-1',0,0,'','<none>',-1),(20,'user','new','bartik',0,0,'-1',0,0,'','',1),(21,'user','online','bartik',0,0,'-1',0,0,'','',-1),(22,'comment','recent','seven',1,0,'dashboard_inactive',0,0,'','',1),(23,'node','syndicate','seven',0,0,'-1',0,0,'','',-1),(24,'shortcut','shortcuts','seven',0,0,'-1',0,0,'','',-1),(25,'system','powered-by','seven',0,10,'-1',0,0,'','',-1),(26,'system','navigation','seven',0,0,'-1',0,0,'','',-1),(27,'system','management','seven',0,0,'-1',0,0,'','',-1),(28,'system','user-menu','seven',0,0,'-1',0,0,'','',-1),(29,'system','main-menu','seven',0,0,'-1',0,0,'','<none>',-1),(30,'user','online','seven',1,0,'dashboard_inactive',0,0,'','',-1),(31,'comment','recent','jey',0,-7,'-1',0,0,'','',1),(32,'node','recent','jey',0,-6,'-1',0,0,'','',1),(33,'node','syndicate','jey',0,-3,'-1',0,0,'','',-1),(34,'search','form','jey',0,-5,'-1',0,0,'','',-1),(35,'shortcut','shortcuts','jey',0,-4,'-1',0,0,'','',-1),(36,'system','help','jey',0,-2,'-1',0,0,'','',-1),(37,'system','main','jey',1,-8,'footer',0,0,'','<none>',-1),(38,'system','main-menu','jey',1,-9,'header',0,0,'','<none>',-1),(39,'system','management','jey',0,-10,'-1',0,0,'','',-1),(40,'system','navigation','jey',0,-9,'-1',0,0,'','',-1),(41,'system','powered-by','jey',0,-8,'-1',0,0,'','',-1),(42,'system','user-menu','jey',0,0,'-1',0,0,'','',-1),(43,'user','login','jey',0,-1,'-1',0,0,'','',-1),(44,'user','new','jey',0,2,'-1',0,0,'','',1),(45,'user','online','jey',0,3,'-1',0,0,'','',-1),(46,'views','backlinks-block','bartik',0,0,'-1',0,0,'','',-1),(47,'views','backlinks-block','jey',0,1,'-1',0,0,'','',-1),(48,'views','backlinks-block','seven',0,0,'-1',0,0,'','',-1),(49,'imageblock','1','bartik',0,0,'-1',0,0,'','<none>',-1),(50,'imageblock','1','jey',1,-9,'image',0,0,'','<none>',-1),(51,'imageblock','1','seven',0,0,'-1',0,0,'','<none>',-1),(52,'block','1','bartik',0,0,'-1',0,0,'','',-1),(53,'block','1','jey',1,-10,'contact',0,0,'','',-1),(54,'block','1','seven',0,0,'-1',0,0,'','',-1),(55,'block','2','bartik',0,0,'-1',0,0,'','<none>',-1),(56,'block','2','jey',1,-9,'contact',0,0,'','<none>',-1),(57,'block','2','seven',0,0,'-1',0,0,'','<none>',-1),(58,'views','taxos_display-block','jey',1,-10,'taxo',0,0,'','',-1),(59,'views','taxos_display-block','bartik',0,0,'-1',0,0,'','',-1),(60,'views','taxos_display-block','seven',0,0,'-1',0,0,'','',-1),(61,'views','actualit_s-block','jey',1,-11,'actu',0,0,'','',-1),(62,'views','actualit_s-block','bartik',0,0,'-1',0,0,'','',-1),(63,'views','actualit_s-block','seven',0,0,'-1',0,0,'','',-1),(64,'views','mapping-block','jey',0,-11,'-1',0,0,'','',-1),(65,'views','mapping-block','bartik',0,0,'-1',0,0,'','',-1),(66,'views','mapping-block','seven',0,0,'-1',0,0,'','',-1);
/*!40000 ALTER TABLE `block` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-05 10:06:43