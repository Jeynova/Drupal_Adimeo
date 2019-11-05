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
-- Table structure for table `views_display`
--

DROP TABLE IF EXISTS `views_display`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `views_display` (
  `vid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The view this display is attached to.',
  `id` varchar(64) NOT NULL DEFAULT '' COMMENT 'An identifier for this display; usually generated from the display_plugin, so should be something like page or page_1 or block_2, etc.',
  `display_title` varchar(64) NOT NULL DEFAULT '' COMMENT 'The title of the display, viewable by the administrator.',
  `display_plugin` varchar(64) NOT NULL DEFAULT '' COMMENT 'The type of the display. Usually page, block or embed, but is pluggable so may be other things.',
  `position` int(11) DEFAULT '0' COMMENT 'The order in which this display is loaded.',
  `display_options` longtext COMMENT 'A serialized array of options for this display; it contains options that are generally only pertinent to that display plugin type.',
  PRIMARY KEY (`vid`,`id`),
  KEY `vid` (`vid`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Stores information about each display attached to a view.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `views_display`
--

LOCK TABLES `views_display` WRITE;
/*!40000 ALTER TABLE `views_display` DISABLE KEYS */;
INSERT INTO `views_display` VALUES (1,'block','Block','block',2,'a:1:{s:5:\"query\";a:2:{s:4:\"type\";s:11:\"views_query\";s:7:\"options\";a:0:{}}}'),(1,'default','Master','default',1,'a:11:{s:5:\"query\";a:2:{s:4:\"type\";s:11:\"views_query\";s:7:\"options\";a:0:{}}s:6:\"access\";a:2:{s:4:\"type\";s:4:\"perm\";s:4:\"perm\";s:14:\"access content\";}s:5:\"cache\";a:1:{s:4:\"type\";s:4:\"none\";}s:12:\"exposed_form\";a:1:{s:4:\"type\";s:5:\"basic\";}s:5:\"pager\";a:2:{s:4:\"type\";s:4:\"some\";s:7:\"options\";a:1:{s:14:\"items_per_page\";s:1:\"5\";}}s:12:\"style_plugin\";s:7:\"default\";s:10:\"row_plugin\";s:6:\"fields\";s:6:\"fields\";a:1:{s:4:\"name\";a:8:{s:2:\"id\";s:4:\"name\";s:5:\"table\";s:18:\"taxonomy_term_data\";s:5:\"field\";s:4:\"name\";s:5:\"label\";s:0:\"\";s:5:\"alter\";a:8:{s:10:\"alter_text\";i:0;s:9:\"make_link\";i:0;s:8:\"absolute\";i:0;s:4:\"trim\";i:0;s:13:\"word_boundary\";i:0;s:8:\"ellipsis\";i:0;s:10:\"strip_tags\";i:0;s:4:\"html\";i:0;}s:10:\"hide_empty\";i:0;s:10:\"empty_zero\";i:0;s:16:\"link_to_taxonomy\";i:1;}}s:7:\"filters\";a:1:{s:12:\"machine_name\";a:4:{s:2:\"id\";s:12:\"machine_name\";s:5:\"table\";s:19:\"taxonomy_vocabulary\";s:5:\"field\";s:12:\"machine_name\";s:5:\"value\";a:1:{s:4:\"tags\";s:4:\"tags\";}}}s:5:\"sorts\";a:0:{}s:5:\"title\";s:11:\"Nos Metiers\";}'),(2,'block','Block','block',3,'a:8:{s:5:\"query\";a:2:{s:4:\"type\";s:11:\"views_query\";s:7:\"options\";a:0:{}}s:12:\"style_plugin\";s:4:\"grid\";s:8:\"defaults\";a:6:{s:12:\"style_plugin\";b:0;s:13:\"style_options\";b:0;s:10:\"row_plugin\";b:0;s:11:\"row_options\";b:0;s:5:\"pager\";b:0;s:13:\"pager_options\";b:0;}s:13:\"style_options\";a:0:{}s:10:\"row_plugin\";s:4:\"node\";s:11:\"row_options\";a:3:{s:10:\"build_mode\";s:6:\"teaser\";s:5:\"links\";b:1;s:8:\"comments\";b:0;}s:5:\"pager\";a:2:{s:4:\"type\";s:4:\"some\";s:7:\"options\";a:1:{s:14:\"items_per_page\";s:1:\"3\";}}s:13:\"pager_options\";N;}'),(2,'default','Master','default',1,'a:12:{s:5:\"query\";a:2:{s:4:\"type\";s:11:\"views_query\";s:7:\"options\";a:0:{}}s:6:\"access\";a:2:{s:4:\"type\";s:4:\"perm\";s:4:\"perm\";s:14:\"access content\";}s:5:\"cache\";a:1:{s:4:\"type\";s:4:\"none\";}s:12:\"exposed_form\";a:1:{s:4:\"type\";s:5:\"basic\";}s:5:\"pager\";a:2:{s:4:\"type\";s:4:\"full\";s:7:\"options\";a:1:{s:14:\"items_per_page\";s:2:\"10\";}}s:12:\"style_plugin\";s:7:\"default\";s:10:\"row_plugin\";s:4:\"node\";s:6:\"fields\";a:1:{s:5:\"title\";a:8:{s:2:\"id\";s:5:\"title\";s:5:\"table\";s:4:\"node\";s:5:\"field\";s:5:\"title\";s:5:\"label\";s:0:\"\";s:5:\"alter\";a:8:{s:10:\"alter_text\";i:0;s:9:\"make_link\";i:0;s:8:\"absolute\";i:0;s:4:\"trim\";i:0;s:13:\"word_boundary\";i:0;s:8:\"ellipsis\";i:0;s:10:\"strip_tags\";i:0;s:4:\"html\";i:0;}s:10:\"hide_empty\";i:0;s:10:\"empty_zero\";i:0;s:12:\"link_to_node\";i:1;}}s:7:\"filters\";a:2:{s:6:\"status\";a:6:{s:5:\"value\";i:1;s:5:\"table\";s:4:\"node\";s:5:\"field\";s:6:\"status\";s:2:\"id\";s:6:\"status\";s:6:\"expose\";a:1:{s:8:\"operator\";b:0;}s:5:\"group\";i:1;}s:4:\"type\";a:4:{s:2:\"id\";s:4:\"type\";s:5:\"table\";s:4:\"node\";s:5:\"field\";s:4:\"type\";s:5:\"value\";a:1:{s:10:\"actualit_s\";s:10:\"actualit_s\";}}}s:5:\"sorts\";a:1:{s:7:\"created\";a:4:{s:2:\"id\";s:7:\"created\";s:5:\"table\";s:4:\"node\";s:5:\"field\";s:7:\"created\";s:5:\"order\";s:4:\"DESC\";}}s:5:\"title\";s:11:\"Actualités\";s:11:\"row_options\";a:3:{s:10:\"build_mode\";s:6:\"teaser\";s:5:\"links\";b:1;s:8:\"comments\";b:0;}}'),(2,'page','Page','page',2,'a:2:{s:5:\"query\";a:2:{s:4:\"type\";s:11:\"views_query\";s:7:\"options\";a:0:{}}s:4:\"path\";s:10:\"actualites\";}');
/*!40000 ALTER TABLE `views_display` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-05 10:06:34
