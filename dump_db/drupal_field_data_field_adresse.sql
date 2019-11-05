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
-- Table structure for table `field_data_field_adresse`
--

DROP TABLE IF EXISTS `field_data_field_adresse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `field_data_field_adresse` (
  `entity_type` varchar(128) NOT NULL DEFAULT '' COMMENT 'The entity type this data is attached to',
  `bundle` varchar(128) NOT NULL DEFAULT '' COMMENT 'The field instance bundle to which this row belongs, used when deleting a field instance',
  `deleted` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'A boolean indicating whether this data item has been deleted',
  `entity_id` int(10) unsigned NOT NULL COMMENT 'The entity id this data is attached to',
  `revision_id` int(10) unsigned DEFAULT NULL COMMENT 'The entity revision id this data is attached to, or NULL if the entity type is not versioned',
  `language` varchar(32) NOT NULL DEFAULT '' COMMENT 'The language for this data item.',
  `delta` int(10) unsigned NOT NULL COMMENT 'The sequence number for this data item, used for multi-value fields',
  `field_adresse_country` varchar(2) DEFAULT '' COMMENT 'Two letter ISO country code of this address.',
  `field_adresse_administrative_area` varchar(255) DEFAULT '' COMMENT 'The administrative area of this address. (i.e. State/Province)',
  `field_adresse_sub_administrative_area` varchar(255) DEFAULT '' COMMENT 'The sub administrative area of this address.',
  `field_adresse_locality` varchar(255) DEFAULT '' COMMENT 'The locality of this address. (i.e. City)',
  `field_adresse_dependent_locality` varchar(255) DEFAULT '' COMMENT 'The dependent locality of this address.',
  `field_adresse_postal_code` varchar(255) DEFAULT '' COMMENT 'The postal code of this address.',
  `field_adresse_thoroughfare` varchar(255) DEFAULT '' COMMENT 'The thoroughfare of this address. (i.e. Street address)',
  `field_adresse_premise` varchar(255) DEFAULT '' COMMENT 'The premise of this address. (i.e. Apartment / Suite number)',
  `field_adresse_sub_premise` varchar(255) DEFAULT '' COMMENT 'The sub_premise of this address.',
  `field_adresse_organisation_name` varchar(255) DEFAULT '' COMMENT 'Contents of a primary OrganisationName element in the xNL XML.',
  `field_adresse_name_line` varchar(255) DEFAULT '' COMMENT 'Contents of a primary NameLine element in the xNL XML.',
  `field_adresse_first_name` varchar(255) DEFAULT '' COMMENT 'Contents of the FirstName element of a primary PersonName element in the xNL XML.',
  `field_adresse_last_name` varchar(255) DEFAULT '' COMMENT 'Contents of the LastName element of a primary PersonName element in the xNL XML.',
  `field_adresse_data` longtext COMMENT 'Additional data for this address.',
  PRIMARY KEY (`entity_type`,`entity_id`,`deleted`,`delta`,`language`),
  KEY `entity_type` (`entity_type`),
  KEY `bundle` (`bundle`),
  KEY `deleted` (`deleted`),
  KEY `entity_id` (`entity_id`),
  KEY `revision_id` (`revision_id`),
  KEY `language` (`language`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Data storage for field 11 (field_adresse)';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_data_field_adresse`
--

LOCK TABLES `field_data_field_adresse` WRITE;
/*!40000 ALTER TABLE `field_data_field_adresse` DISABLE KEYS */;
/*!40000 ALTER TABLE `field_data_field_adresse` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-05 10:06:28
