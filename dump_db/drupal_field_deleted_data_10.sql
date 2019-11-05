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
-- Table structure for table `field_deleted_data_10`
--

DROP TABLE IF EXISTS `field_deleted_data_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `field_deleted_data_10` (
  `entity_type` varchar(128) NOT NULL DEFAULT '' COMMENT 'The entity type this data is attached to',
  `bundle` varchar(128) NOT NULL DEFAULT '' COMMENT 'The field instance bundle to which this row belongs, used when deleting a field instance',
  `deleted` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'A boolean indicating whether this data item has been deleted',
  `entity_id` int(10) unsigned NOT NULL COMMENT 'The entity id this data is attached to',
  `revision_id` int(10) unsigned DEFAULT NULL COMMENT 'The entity revision id this data is attached to, or NULL if the entity type is not versioned',
  `language` varchar(32) NOT NULL DEFAULT '' COMMENT 'The language for this data item.',
  `delta` int(10) unsigned NOT NULL COMMENT 'The sequence number for this data item, used for multi-value fields',
  `field_location_geom` longblob,
  `field_location_geo_type` varchar(64) DEFAULT '',
  `field_location_lat` decimal(18,12) DEFAULT NULL,
  `field_location_lon` decimal(18,12) DEFAULT NULL,
  `field_location_left` decimal(18,12) DEFAULT NULL,
  `field_location_top` decimal(18,12) DEFAULT NULL,
  `field_location_right` decimal(18,12) DEFAULT NULL,
  `field_location_bottom` decimal(18,12) DEFAULT NULL,
  `field_location_geohash` varchar(16) DEFAULT NULL,
  PRIMARY KEY (`entity_type`,`entity_id`,`deleted`,`delta`,`language`),
  KEY `entity_type` (`entity_type`),
  KEY `bundle` (`bundle`),
  KEY `deleted` (`deleted`),
  KEY `entity_id` (`entity_id`),
  KEY `revision_id` (`revision_id`),
  KEY `language` (`language`),
  KEY `field_location_lat` (`field_location_lat`),
  KEY `field_location_lon` (`field_location_lon`),
  KEY `field_location_top` (`field_location_top`),
  KEY `field_location_bottom` (`field_location_bottom`),
  KEY `field_location_left` (`field_location_left`),
  KEY `field_location_right` (`field_location_right`),
  KEY `field_location_geohash` (`field_location_geohash`),
  KEY `field_location_centroid` (`field_location_lat`,`field_location_lon`),
  KEY `field_location_bbox` (`field_location_top`,`field_location_bottom`,`field_location_left`,`field_location_right`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Data storage for field 10 (field_location)';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_deleted_data_10`
--

LOCK TABLES `field_deleted_data_10` WRITE;
/*!40000 ALTER TABLE `field_deleted_data_10` DISABLE KEYS */;
/*!40000 ALTER TABLE `field_deleted_data_10` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-05 10:06:42
