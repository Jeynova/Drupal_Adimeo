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
-- Table structure for table `search_index`
--

DROP TABLE IF EXISTS `search_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `search_index` (
  `word` varchar(50) NOT NULL DEFAULT '' COMMENT 'The search_total.word that is associated with the search item.',
  `sid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The search_dataset.sid of the searchable item to which the word belongs.',
  `type` varchar(16) NOT NULL COMMENT 'The search_dataset.type of the searchable item to which the word belongs.',
  `score` float DEFAULT NULL COMMENT 'The numeric score of the word, higher being more important.',
  PRIMARY KEY (`word`,`sid`,`type`),
  KEY `sid_type` (`sid`,`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Stores the search index, associating words, items and...';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `search_index`
--

LOCK TABLES `search_index` WRITE;
/*!40000 ALTER TABLE `search_index` DISABLE KEYS */;
INSERT INTO `search_index` VALUES ('accumsan',8,'node',2),('accumsan',9,'node',2),('accumsan',10,'node',2),('adipiscing',8,'node',1),('adipiscing',9,'node',1),('adipiscing',10,'node',1),('aliquam',8,'node',2),('aliquam',9,'node',2),('aliquam',10,'node',2),('aliquet',8,'node',1),('aliquet',9,'node',1),('aliquet',10,'node',1),('amet',8,'node',4),('amet',9,'node',4),('amet',10,'node',4),('ante',8,'node',3),('ante',9,'node',3),('ante',10,'node',3),('auctor',8,'node',1),('auctor',9,'node',1),('auctor',10,'node',1),('augue',8,'node',2),('augue',9,'node',2),('augue',10,'node',2),('bibendum',8,'node',1),('bibendum',9,'node',1),('bibendum',10,'node',1),('blandit',8,'node',1),('blandit',9,'node',1),('blandit',10,'node',1),('commodo',8,'node',1),('commodo',9,'node',1),('commodo',10,'node',1),('congue',8,'node',1),('congue',9,'node',1),('congue',10,'node',1),('consectetur',8,'node',1),('consectetur',9,'node',1),('consectetur',10,'node',1),('consequat',8,'node',2),('consequat',9,'node',2),('consequat',10,'node',2),('cras',8,'node',1),('cras',9,'node',1),('cras',10,'node',1),('dapibus',8,'node',1),('dapibus',9,'node',1),('dapibus',10,'node',1),('diam',8,'node',4),('diam',9,'node',4),('diam',10,'node',4),('dictum',8,'node',1),('dictum',9,'node',1),('dictum',10,'node',1),('dignissim',8,'node',1),('dignissim',9,'node',1),('dignissim',10,'node',1),('dolor',8,'node',1),('dolor',9,'node',1),('dolor',10,'node',1),('donec',8,'node',0.989021),('donec',9,'node',0.98493),('donec',10,'node',0.98493),('dui',8,'node',2),('dui',9,'node',2),('dui',10,'node',2),('duis',8,'node',1),('duis',9,'node',1),('duis',10,'node',1),('efficitur',8,'node',1),('efficitur',9,'node',1),('efficitur',10,'node',1),('egestas',8,'node',2),('egestas',9,'node',2),('egestas',10,'node',2),('eget',8,'node',4),('eget',9,'node',4),('eget',10,'node',4),('eleifend',8,'node',2),('eleifend',9,'node',2),('eleifend',10,'node',2),('elementum',8,'node',2),('elementum',9,'node',2),('elementum',10,'node',2),('elit',8,'node',1),('elit',9,'node',1),('elit',10,'node',1),('enim',8,'node',3),('enim',9,'node',3),('enim',10,'node',3),('erat',8,'node',2),('erat',9,'node',2),('erat',10,'node',2),('est',8,'node',3),('est',9,'node',3),('est',10,'node',3),('etiam',8,'node',1),('etiam',9,'node',1),('etiam',10,'node',1),('euismod',8,'node',1),('euismod',9,'node',1),('euismod',10,'node',1),('facilisis',8,'node',1),('facilisis',9,'node',1),('facilisis',10,'node',1),('felis',8,'node',2),('felis',9,'node',2),('felis',10,'node',2),('feugiat',8,'node',2),('feugiat',9,'node',2),('feugiat',10,'node',2),('finibus',8,'node',1),('finibus',9,'node',1),('finibus',10,'node',1),('fringilla',8,'node',3),('fringilla',9,'node',3),('fringilla',10,'node',3),('gravida',8,'node',2),('gravida',9,'node',2),('gravida',10,'node',2),('hendrerit',8,'node',2),('hendrerit',9,'node',2),('hendrerit',10,'node',2),('iaculis',8,'node',2),('iaculis',9,'node',2),('iaculis',10,'node',2),('imperdiet',8,'node',1),('imperdiet',9,'node',1),('imperdiet',10,'node',1),('interdum',8,'node',2),('interdum',9,'node',2),('interdum',10,'node',2),('ipsum',8,'node',2),('ipsum',9,'node',2),('ipsum',10,'node',2),('justo',8,'node',1),('justo',9,'node',1),('justo',10,'node',1),('lacinia',8,'node',3),('lacinia',9,'node',3),('lacinia',10,'node',3),('lacus',8,'node',1),('lacus',9,'node',1),('lacus',10,'node',1),('laoreet',8,'node',1),('laoreet',9,'node',0.997306),('laoreet',10,'node',0.997306),('leo',8,'node',1.98902),('leo',9,'node',1.98493),('leo',10,'node',1.98493),('ligula',8,'node',3),('ligula',9,'node',3),('ligula',10,'node',3),('lobortis',8,'node',2),('lobortis',9,'node',2),('lobortis',10,'node',2),('loreeeeeeeem',10,'node',26),('loreeem',9,'node',26),('lorem',8,'node',29),('lorem',9,'node',3),('lorem',10,'node',3),('luctus',8,'node',1),('luctus',9,'node',1),('luctus',10,'node',1),('magna',8,'node',3.98087),('magna',9,'node',3.97685),('magna',10,'node',3.97685),('massa',8,'node',1),('massa',9,'node',1),('massa',10,'node',1),('mattis',8,'node',1),('mattis',9,'node',1),('mattis',10,'node',1),('mauris',8,'node',2),('mauris',9,'node',2),('mauris',10,'node',2),('maximus',8,'node',1.97685),('maximus',9,'node',1.97286),('maximus',10,'node',1.97286),('molestie',8,'node',1),('molestie',9,'node',1),('molestie',10,'node',1),('nam',8,'node',1),('nam',9,'node',1),('nam',10,'node',1),('nec',8,'node',3),('nec',9,'node',3),('nec',10,'node',3),('neque',8,'node',0.993146),('neque',9,'node',0.989021),('neque',10,'node',0.989021),('nisl',8,'node',3),('nisl',9,'node',3),('nisl',10,'node',3),('non',8,'node',1),('non',9,'node',1),('non',10,'node',1),('nulla',8,'node',3),('nulla',9,'node',3),('nulla',10,'node',3),('nullam',8,'node',0.997306),('nullam',9,'node',0.993146),('nullam',10,'node',0.993146),('nunc',8,'node',5),('nunc',9,'node',5),('nunc',10,'node',5),('odio',8,'node',2),('odio',9,'node',2),('odio',10,'node',2),('orci',8,'node',1),('orci',9,'node',1),('orci',10,'node',1),('pellentesque',8,'node',1),('pellentesque',9,'node',1),('pellentesque',10,'node',1),('pharetra',8,'node',1),('pharetra',9,'node',1),('pharetra',10,'node',1),('phasellus',8,'node',2),('phasellus',9,'node',2),('phasellus',10,'node',2),('placerat',8,'node',1),('placerat',9,'node',1),('placerat',10,'node',1),('posuere',8,'node',1),('posuere',9,'node',1),('posuere',10,'node',1),('potenti',8,'node',1),('potenti',9,'node',1),('potenti',10,'node',1),('praesent',8,'node',1),('praesent',9,'node',1),('praesent',10,'node',1),('pretium',8,'node',2),('pretium',9,'node',2),('pretium',10,'node',2),('proin',8,'node',3),('proin',9,'node',3),('proin',10,'node',3),('purus',8,'node',2),('purus',9,'node',1.99731),('purus',10,'node',1.99731),('quam',8,'node',1),('quam',9,'node',1),('quam',10,'node',1),('quis',8,'node',3),('quis',9,'node',3),('quis',10,'node',3),('quisque',8,'node',1),('quisque',9,'node',1),('quisque',10,'node',1),('rutrum',8,'node',2),('rutrum',9,'node',2),('rutrum',10,'node',2),('sapien',8,'node',2),('sapien',9,'node',2),('sapien',10,'node',2),('scelerisque',8,'node',1),('scelerisque',9,'node',1),('scelerisque',10,'node',1),('sed',8,'node',3),('sed',9,'node',3),('sed',10,'node',3),('sem',8,'node',1),('sem',9,'node',1),('sem',10,'node',1),('semper',8,'node',2),('semper',9,'node',2),('semper',10,'node',2),('sit',8,'node',4),('sit',9,'node',4),('sit',10,'node',4),('sollicitudin',8,'node',1),('sollicitudin',9,'node',1),('sollicitudin',10,'node',1),('suspendisse',8,'node',2),('suspendisse',9,'node',2),('suspendisse',10,'node',2),('tincidunt',8,'node',4),('tincidunt',9,'node',4),('tincidunt',10,'node',4),('tristique',8,'node',1),('tristique',9,'node',1),('tristique',10,'node',1),('turpis',8,'node',1),('turpis',9,'node',1),('turpis',10,'node',1),('ullamcorper',8,'node',0.98493),('ullamcorper',9,'node',0.980874),('ullamcorper',10,'node',0.980874),('ultricies',8,'node',2),('ultricies',9,'node',2),('ultricies',10,'node',2),('varius',8,'node',1),('varius',9,'node',1),('varius',10,'node',1),('vehicula',8,'node',2),('vehicula',9,'node',2),('vehicula',10,'node',2),('vel',8,'node',2),('vel',9,'node',2),('vel',10,'node',2),('velit',8,'node',1),('velit',9,'node',1),('velit',10,'node',1),('venenatis',8,'node',1),('venenatis',9,'node',1),('venenatis',10,'node',1),('vestibulum',8,'node',1),('vestibulum',9,'node',1),('vestibulum',10,'node',1),('vitae',8,'node',3),('vitae',9,'node',3),('vitae',10,'node',3),('vivamus',8,'node',1),('vivamus',9,'node',1),('vivamus',10,'node',1),('viverra',8,'node',0.980874),('viverra',9,'node',0.976851),('viverra',10,'node',0.976851),('volutpat',8,'node',1.99731),('volutpat',9,'node',1.99315),('volutpat',10,'node',1.99315),('vulputate',8,'node',2),('vulputate',9,'node',2),('vulputate',10,'node',2);
/*!40000 ALTER TABLE `search_index` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-05 10:06:30
