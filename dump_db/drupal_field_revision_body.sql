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
-- Table structure for table `field_revision_body`
--

DROP TABLE IF EXISTS `field_revision_body`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `field_revision_body` (
  `entity_type` varchar(128) NOT NULL DEFAULT '' COMMENT 'The entity type this data is attached to',
  `bundle` varchar(128) NOT NULL DEFAULT '' COMMENT 'The field instance bundle to which this row belongs, used when deleting a field instance',
  `deleted` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'A boolean indicating whether this data item has been deleted',
  `entity_id` int(10) unsigned NOT NULL COMMENT 'The entity id this data is attached to',
  `revision_id` int(10) unsigned NOT NULL COMMENT 'The entity revision id this data is attached to',
  `language` varchar(32) NOT NULL DEFAULT '' COMMENT 'The language for this data item.',
  `delta` int(10) unsigned NOT NULL COMMENT 'The sequence number for this data item, used for multi-value fields',
  `body_value` longtext,
  `body_summary` longtext,
  `body_format` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`entity_type`,`entity_id`,`revision_id`,`deleted`,`delta`,`language`),
  KEY `entity_type` (`entity_type`),
  KEY `bundle` (`bundle`),
  KEY `deleted` (`deleted`),
  KEY `entity_id` (`entity_id`),
  KEY `revision_id` (`revision_id`),
  KEY `language` (`language`),
  KEY `body_format` (`body_format`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Revision archive storage for field 2 (body)';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_revision_body`
--

LOCK TABLES `field_revision_body` WRITE;
/*!40000 ALTER TABLE `field_revision_body` DISABLE KEYS */;
INSERT INTO `field_revision_body` VALUES ('node','actualit_s',0,8,8,'und',0,'<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut sit amet elementum enim, eget egestas ligula. Vivamus quam sapien, scelerisque pretium lorem eget, finibus euismod enim. Vestibulum tincidunt posuere augue, id vulputate nisl commodo ac. Nunc leo dui, efficitur quis turpis vel, accumsan tincidunt felis. Nam vehicula ante sed ligula rutrum, in interdum odio vehicula. Ut vitae lorem venenatis, dapibus mauris vel, imperdiet nunc. Suspendisse hendrerit iaculis ante, nec auctor nunc congue quis. Quisque id felis bibendum, pharetra orci nec, rutrum est. Cras maximus magna velit, sit amet molestie odio ultricies eget. Proin semper quis erat et placerat. Nulla dignissim ligula eget justo iaculis feugiat. Proin consequat est ac nulla fringilla, sed blandit massa egestas. Ut sollicitudin lacus ut lacinia vulputate. Mauris diam diam, hendrerit nec pretium ut, gravida vitae dui.</p>\r\n\r\n<p>Praesent id lacinia nunc, semper varius enim. Proin mattis interdum ipsum, in gravida nunc tristique vitae. Suspendisse potenti. Aliquam erat volutpat. Phasellus consequat, magna in luctus feugiat, purus sapien lobortis nulla, id fringilla nisl sem id augue. Aliquam et eleifend magna. Etiam ac accumsan ex. Duis elementum ex mi, tincidunt tincidunt ante eleifend id. Pellentesque aliquet diam nisl, sit amet lobortis diam ultricies ac. Phasellus dictum lacinia fringilla. Sed facilisis est non purus laoreet volutpat. Nullam at neque leo. Donec ullamcorper magna eu viverra maximus.</p>\r\n','','filtered_html'),('node','actualit_s',0,9,9,'und',0,'<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut sit amet elementum enim, eget egestas ligula. Vivamus quam sapien, scelerisque pretium lorem eget, finibus euismod enim. Vestibulum tincidunt posuere augue, id vulputate nisl commodo ac. Nunc leo dui, efficitur quis turpis vel, accumsan tincidunt felis. Nam vehicula ante sed ligula rutrum, in interdum odio vehicula. Ut vitae lorem venenatis, dapibus mauris vel, imperdiet nunc. Suspendisse hendrerit iaculis ante, nec auctor nunc congue quis. Quisque id felis bibendum, pharetra orci nec, rutrum est. Cras maximus magna velit, sit amet molestie odio ultricies eget. Proin semper quis erat et placerat. Nulla dignissim ligula eget justo iaculis feugiat. Proin consequat est ac nulla fringilla, sed blandit massa egestas. Ut sollicitudin lacus ut lacinia vulputate. Mauris diam diam, hendrerit nec pretium ut, gravida vitae dui.</p>\r\n\r\n<p>Praesent id lacinia nunc, semper varius enim. Proin mattis interdum ipsum, in gravida nunc tristique vitae. Suspendisse potenti. Aliquam erat volutpat. Phasellus consequat, magna in luctus feugiat, purus sapien lobortis nulla, id fringilla nisl sem id augue. Aliquam et eleifend magna. Etiam ac accumsan ex. Duis elementum ex mi, tincidunt tincidunt ante eleifend id. Pellentesque aliquet diam nisl, sit amet lobortis diam ultricies ac. Phasellus dictum lacinia fringilla. Sed facilisis est non purus laoreet volutpat. Nullam at neque leo. Donec ullamcorper magna eu viverra maximus.</p>\r\n','','filtered_html'),('node','actualit_s',0,10,10,'und',0,'<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut sit amet elementum enim, eget egestas ligula. Vivamus quam sapien, scelerisque pretium lorem eget, finibus euismod enim. Vestibulum tincidunt posuere augue, id vulputate nisl commodo ac. Nunc leo dui, efficitur quis turpis vel, accumsan tincidunt felis. Nam vehicula ante sed ligula rutrum, in interdum odio vehicula. Ut vitae lorem venenatis, dapibus mauris vel, imperdiet nunc. Suspendisse hendrerit iaculis ante, nec auctor nunc congue quis. Quisque id felis bibendum, pharetra orci nec, rutrum est. Cras maximus magna velit, sit amet molestie odio ultricies eget. Proin semper quis erat et placerat. Nulla dignissim ligula eget justo iaculis feugiat. Proin consequat est ac nulla fringilla, sed blandit massa egestas. Ut sollicitudin lacus ut lacinia vulputate. Mauris diam diam, hendrerit nec pretium ut, gravida vitae dui.</p>\r\n\r\n<p>Praesent id lacinia nunc, semper varius enim. Proin mattis interdum ipsum, in gravida nunc tristique vitae. Suspendisse potenti. Aliquam erat volutpat. Phasellus consequat, magna in luctus feugiat, purus sapien lobortis nulla, id fringilla nisl sem id augue. Aliquam et eleifend magna. Etiam ac accumsan ex. Duis elementum ex mi, tincidunt tincidunt ante eleifend id. Pellentesque aliquet diam nisl, sit amet lobortis diam ultricies ac. Phasellus dictum lacinia fringilla. Sed facilisis est non purus laoreet volutpat. Nullam at neque leo. Donec ullamcorper magna eu viverra maximus.</p>\r\n','','filtered_html');
/*!40000 ALTER TABLE `field_revision_body` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-05 10:06:31
