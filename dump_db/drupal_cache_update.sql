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
-- Table structure for table `cache_update`
--

DROP TABLE IF EXISTS `cache_update`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cache_update` (
  `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.',
  `data` longblob COMMENT 'A collection of data to cache.',
  `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.',
  `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.',
  `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).',
  PRIMARY KEY (`cid`),
  KEY `expire` (`expire`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Cache table for the Update module to store information...';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cache_update`
--

LOCK TABLES `cache_update` WRITE;
/*!40000 ALTER TABLE `cache_update` DISABLE KEYS */;
INSERT INTO `cache_update` VALUES ('fetch_task::addressfield',NULL,0,1572942789,0),('fetch_task::ckeditor',NULL,0,1572942789,0),('fetch_task::ctools',NULL,0,1572942789,0),('fetch_task::drupal',NULL,0,1572942789,0),('fetch_task::entity',NULL,0,1572942789,0),('fetch_task::geocoder',NULL,0,1572942962,0),('fetch_task::geofield',NULL,0,1572942789,0),('fetch_task::geolocation',NULL,0,1572942789,0),('fetch_task::geophp',NULL,0,1572942789,0),('fetch_task::jquery_update',NULL,0,1572942789,0),('fetch_task::leaflet',NULL,0,1572942789,0),('fetch_task::libraries',NULL,0,1572942789,0),('fetch_task::openlayers',NULL,0,1572942789,0),('fetch_task::registry_autoload',NULL,0,1572942789,0),('fetch_task::service_container',NULL,0,1572942789,0),('fetch_task::views',NULL,0,1572942789,0),('update_project_projects',_binary 'a:13:{s:12:\"addressfield\";a:8:{s:4:\"name\";s:12:\"addressfield\";s:4:\"info\";a:6:{s:4:\"name\";s:13:\"Address Field\";s:7:\"package\";s:6:\"Fields\";s:7:\"version\";s:7:\"7.x-1.3\";s:7:\"project\";s:12:\"addressfield\";s:9:\"datestamp\";s:10:\"1540579391\";s:16:\"_info_file_ctime\";i:1572883019;}s:9:\"datestamp\";s:10:\"1540579391\";s:8:\"includes\";a:1:{s:12:\"addressfield\";s:13:\"Address Field\";}s:12:\"project_type\";s:6:\"module\";s:14:\"project_status\";b:1;s:10:\"sub_themes\";a:0:{}s:11:\"base_themes\";a:0:{}}s:6:\"drupal\";a:8:{s:4:\"name\";s:6:\"drupal\";s:4:\"info\";a:6:{s:4:\"name\";s:5:\"Block\";s:7:\"package\";s:4:\"Core\";s:7:\"version\";s:4:\"7.67\";s:7:\"project\";s:6:\"drupal\";s:9:\"datestamp\";s:10:\"1557336079\";s:16:\"_info_file_ctime\";i:1572860701;}s:9:\"datestamp\";s:10:\"1557336079\";s:8:\"includes\";a:32:{s:5:\"block\";s:5:\"Block\";s:5:\"color\";s:5:\"Color\";s:7:\"comment\";s:7:\"Comment\";s:10:\"contextual\";s:16:\"Contextual links\";s:9:\"dashboard\";s:9:\"Dashboard\";s:5:\"dblog\";s:16:\"Database logging\";s:5:\"field\";s:5:\"Field\";s:17:\"field_sql_storage\";s:17:\"Field SQL storage\";s:8:\"field_ui\";s:8:\"Field UI\";s:4:\"file\";s:4:\"File\";s:6:\"filter\";s:6:\"Filter\";s:4:\"help\";s:4:\"Help\";s:5:\"image\";s:5:\"Image\";s:4:\"list\";s:4:\"List\";s:4:\"menu\";s:4:\"Menu\";s:4:\"node\";s:4:\"Node\";s:6:\"number\";s:6:\"Number\";s:7:\"options\";s:7:\"Options\";s:7:\"overlay\";s:7:\"Overlay\";s:4:\"path\";s:4:\"Path\";s:3:\"rdf\";s:3:\"RDF\";s:6:\"search\";s:6:\"Search\";s:8:\"shortcut\";s:8:\"Shortcut\";s:6:\"system\";s:6:\"System\";s:8:\"taxonomy\";s:8:\"Taxonomy\";s:4:\"text\";s:4:\"Text\";s:7:\"toolbar\";s:7:\"Toolbar\";s:6:\"update\";s:14:\"Update manager\";s:4:\"user\";s:4:\"User\";s:6:\"bartik\";s:6:\"Bartik\";s:3:\"jey\";s:3:\"Jey\";s:5:\"seven\";s:5:\"Seven\";}s:12:\"project_type\";s:4:\"core\";s:14:\"project_status\";b:1;s:10:\"sub_themes\";a:0:{}s:11:\"base_themes\";a:0:{}}s:8:\"ckeditor\";a:8:{s:4:\"name\";s:8:\"ckeditor\";s:4:\"info\";a:6:{s:4:\"name\";s:8:\"CKEditor\";s:7:\"package\";s:14:\"User interface\";s:7:\"version\";s:8:\"7.x-1.18\";s:7:\"project\";s:8:\"ckeditor\";s:9:\"datestamp\";s:10:\"1498506247\";s:16:\"_info_file_ctime\";i:1572858981;}s:9:\"datestamp\";s:10:\"1498506247\";s:8:\"includes\";a:1:{s:8:\"ckeditor\";s:8:\"CKEditor\";}s:12:\"project_type\";s:6:\"module\";s:14:\"project_status\";b:1;s:10:\"sub_themes\";a:0:{}s:11:\"base_themes\";a:0:{}}s:6:\"ctools\";a:8:{s:4:\"name\";s:6:\"ctools\";s:4:\"info\";a:6:{s:4:\"name\";s:11:\"Chaos tools\";s:7:\"package\";s:16:\"Chaos tool suite\";s:7:\"version\";s:8:\"7.x-1.15\";s:7:\"project\";s:6:\"ctools\";s:9:\"datestamp\";s:10:\"1549603691\";s:16:\"_info_file_ctime\";i:1572858796;}s:9:\"datestamp\";s:10:\"1549603691\";s:8:\"includes\";a:1:{s:6:\"ctools\";s:11:\"Chaos tools\";}s:12:\"project_type\";s:6:\"module\";s:14:\"project_status\";b:1;s:10:\"sub_themes\";a:0:{}s:11:\"base_themes\";a:0:{}}s:6:\"entity\";a:8:{s:4:\"name\";s:6:\"entity\";s:4:\"info\";a:6:{s:4:\"name\";s:10:\"Entity API\";s:7:\"version\";s:7:\"7.x-1.9\";s:7:\"project\";s:6:\"entity\";s:9:\"datestamp\";s:10:\"1518620551\";s:7:\"package\";s:5:\"Other\";s:16:\"_info_file_ctime\";i:1572882118;}s:9:\"datestamp\";s:10:\"1518620551\";s:8:\"includes\";a:1:{s:6:\"entity\";s:10:\"Entity API\";}s:12:\"project_type\";s:6:\"module\";s:14:\"project_status\";b:1;s:10:\"sub_themes\";a:0:{}s:11:\"base_themes\";a:0:{}}s:8:\"geocoder\";a:8:{s:4:\"name\";s:8:\"geocoder\";s:4:\"info\";a:6:{s:4:\"name\";s:8:\"Geocoder\";s:7:\"version\";s:7:\"7.x-1.4\";s:7:\"project\";s:8:\"geocoder\";s:9:\"datestamp\";s:10:\"1536073093\";s:7:\"package\";s:5:\"Other\";s:16:\"_info_file_ctime\";i:1572883415;}s:9:\"datestamp\";s:10:\"1536073093\";s:8:\"includes\";a:1:{s:8:\"geocoder\";s:8:\"Geocoder\";}s:12:\"project_type\";s:6:\"module\";s:14:\"project_status\";b:1;s:10:\"sub_themes\";a:0:{}s:11:\"base_themes\";a:0:{}}s:8:\"geofield\";a:8:{s:4:\"name\";s:8:\"geofield\";s:4:\"info\";a:6:{s:4:\"name\";s:8:\"Geofield\";s:7:\"package\";s:6:\"Fields\";s:7:\"version\";s:7:\"7.x-2.4\";s:7:\"project\";s:8:\"geofield\";s:9:\"datestamp\";s:10:\"1540417984\";s:16:\"_info_file_ctime\";i:1572882200;}s:9:\"datestamp\";s:10:\"1540417984\";s:8:\"includes\";a:1:{s:8:\"geofield\";s:8:\"Geofield\";}s:12:\"project_type\";s:6:\"module\";s:14:\"project_status\";b:1;s:10:\"sub_themes\";a:0:{}s:11:\"base_themes\";a:0:{}}s:6:\"geophp\";a:8:{s:4:\"name\";s:6:\"geophp\";s:4:\"info\";a:6:{s:4:\"name\";s:6:\"geoPHP\";s:7:\"version\";s:7:\"7.x-1.7\";s:7:\"project\";s:6:\"geophp\";s:9:\"datestamp\";s:10:\"1352084822\";s:7:\"package\";s:5:\"Other\";s:16:\"_info_file_ctime\";i:1572882329;}s:9:\"datestamp\";s:10:\"1352084822\";s:8:\"includes\";a:1:{s:6:\"geophp\";s:6:\"geoPHP\";}s:12:\"project_type\";s:6:\"module\";s:14:\"project_status\";b:1;s:10:\"sub_themes\";a:0:{}s:11:\"base_themes\";a:0:{}}s:13:\"jquery_update\";a:8:{s:4:\"name\";s:13:\"jquery_update\";s:4:\"info\";a:6:{s:4:\"name\";s:13:\"jQuery Update\";s:7:\"package\";s:14:\"User interface\";s:7:\"version\";s:7:\"7.x-2.7\";s:7:\"project\";s:13:\"jquery_update\";s:9:\"datestamp\";s:10:\"1445379855\";s:16:\"_info_file_ctime\";i:1572886041;}s:9:\"datestamp\";s:10:\"1445379855\";s:8:\"includes\";a:1:{s:13:\"jquery_update\";s:13:\"jQuery Update\";}s:12:\"project_type\";s:6:\"module\";s:14:\"project_status\";b:1;s:10:\"sub_themes\";a:0:{}s:11:\"base_themes\";a:0:{}}s:9:\"libraries\";a:8:{s:4:\"name\";s:9:\"libraries\";s:4:\"info\";a:6:{s:4:\"name\";s:9:\"Libraries\";s:7:\"version\";s:7:\"7.x-2.5\";s:7:\"project\";s:9:\"libraries\";s:9:\"datestamp\";s:10:\"1538770685\";s:7:\"package\";s:5:\"Other\";s:16:\"_info_file_ctime\";i:1572872669;}s:9:\"datestamp\";s:10:\"1538770685\";s:8:\"includes\";a:1:{s:9:\"libraries\";s:9:\"Libraries\";}s:12:\"project_type\";s:6:\"module\";s:14:\"project_status\";b:1;s:10:\"sub_themes\";a:0:{}s:11:\"base_themes\";a:0:{}}s:17:\"registry_autoload\";a:8:{s:4:\"name\";s:17:\"registry_autoload\";s:4:\"info\";a:6:{s:4:\"name\";s:17:\"Registry Autoload\";s:7:\"version\";s:7:\"7.x-1.3\";s:7:\"project\";s:17:\"registry_autoload\";s:9:\"datestamp\";s:10:\"1441286344\";s:7:\"package\";s:5:\"Other\";s:16:\"_info_file_ctime\";i:1572886012;}s:9:\"datestamp\";s:10:\"1441286344\";s:8:\"includes\";a:1:{s:17:\"registry_autoload\";s:17:\"Registry Autoload\";}s:12:\"project_type\";s:6:\"module\";s:14:\"project_status\";b:1;s:10:\"sub_themes\";a:0:{}s:11:\"base_themes\";a:0:{}}s:17:\"service_container\";a:8:{s:4:\"name\";s:17:\"service_container\";s:4:\"info\";a:6:{s:4:\"name\";s:17:\"Service Container\";s:7:\"package\";s:7:\"Utility\";s:7:\"version\";s:13:\"7.x-1.0-beta5\";s:7:\"project\";s:17:\"service_container\";s:9:\"datestamp\";s:10:\"1438608844\";s:16:\"_info_file_ctime\";i:1572885835;}s:9:\"datestamp\";s:10:\"1438608844\";s:8:\"includes\";a:3:{s:17:\"service_container\";s:17:\"Service Container\";s:38:\"service_container_annotation_discovery\";s:39:\"Services Container Annotation Discovery\";s:25:\"service_container_symfony\";s:28:\"Symfony\'s Services Container\";}s:12:\"project_type\";s:6:\"module\";s:14:\"project_status\";b:1;s:10:\"sub_themes\";a:0:{}s:11:\"base_themes\";a:0:{}}s:5:\"views\";a:8:{s:4:\"name\";s:5:\"views\";s:4:\"info\";a:6:{s:4:\"name\";s:5:\"Views\";s:7:\"package\";s:5:\"Views\";s:7:\"version\";s:8:\"7.x-3.23\";s:7:\"project\";s:5:\"views\";s:9:\"datestamp\";s:10:\"1557505389\";s:16:\"_info_file_ctime\";i:1572858800;}s:9:\"datestamp\";s:10:\"1557505389\";s:8:\"includes\";a:2:{s:5:\"views\";s:5:\"Views\";s:8:\"views_ui\";s:8:\"Views UI\";}s:12:\"project_type\";s:6:\"module\";s:14:\"project_status\";b:1;s:10:\"sub_themes\";a:0:{}s:11:\"base_themes\";a:0:{}}}',1572947965,1572944365,1);
/*!40000 ALTER TABLE `cache_update` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-05 10:06:29
