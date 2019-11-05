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
-- Table structure for table `search_total`
--

DROP TABLE IF EXISTS `search_total`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `search_total` (
  `word` varchar(50) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique word in the search index.',
  `count` float DEFAULT NULL COMMENT 'The count of the word in the index using Zipf’s law to equalize the probability distribution.',
  PRIMARY KEY (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Stores search totals for words.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `search_total`
--

LOCK TABLES `search_total` WRITE;
/*!40000 ALTER TABLE `search_total` DISABLE KEYS */;
INSERT INTO `search_total` VALUES ('accumsan',0.0669468),('adipiscing',0.124939),('aliquam',0.0669468),('aliquet',0.124939),('amet',0.0347621),('ante',0.0457575),('auctor',0.124939),('augue',0.0669468),('bibendum',0.124939),('blandit',0.124939),('commodo',0.124939),('congue',0.124939),('consectetur',0.124939),('consequat',0.0669468),('cras',0.124939),('dapibus',0.124939),('diam',0.0347621),('dictum',0.124939),('dignissim',0.124939),('dolor',0.124939),('donec',0.126445),('dui',0.0669468),('duis',0.124939),('efficitur',0.124939),('egestas',0.0669468),('eget',0.0347621),('eleifend',0.0669468),('elementum',0.0669468),('elit',0.124939),('enim',0.0457575),('erat',0.0669468),('est',0.0457575),('etiam',0.124939),('euismod',0.124939),('facilisis',0.124939),('felis',0.0669468),('feugiat',0.0669468),('finibus',0.124939),('fringilla',0.0457575),('gravida',0.0669468),('hendrerit',0.0669468),('iaculis',0.0669468),('imperdiet',0.124939),('interdum',0.0669468),('ipsum',0.0669468),('justo',0.124939),('lacinia',0.0457575),('lacus',0.124939),('laoreet',0.125134),('leo',0.0673747),('ligula',0.0457575),('lobortis',0.0669468),('loreeeeeeeem',0.0163904),('loreeem',0.0163904),('lorem',0.0122345),('luctus',0.124939),('magna',0.0349452),('massa',0.124939),('mattis',0.124939),('mauris',0.0669468),('maximus',0.0677571),('molestie',0.124939),('nam',0.124939),('nec',0.0457575),('neque',0.12599),('nisl',0.0457575),('non',0.124939),('nulla',0.0457575),('nullam',0.125535),('nunc',0.0280287),('odio',0.0669468),('orci',0.124939),('pellentesque',0.124939),('pharetra',0.124939),('phasellus',0.0669468),('placerat',0.124939),('posuere',0.124939),('potenti',0.124939),('praesent',0.124939),('pretium',0.0669468),('proin',0.0457575),('purus',0.0670025),('quam',0.124939),('quis',0.0457575),('quisque',0.124939),('rutrum',0.0669468),('sapien',0.0669468),('scelerisque',0.124939),('sed',0.0457575),('sem',0.124939),('semper',0.0669468),('sit',0.0347621),('sollicitudin',0.124939),('suspendisse',0.0669468),('tincidunt',0.0347621),('tristique',0.124939),('turpis',0.124939),('ullamcorper',0.126899),('ultricies',0.0669468),('varius',0.124939),('vehicula',0.0669468),('vel',0.0669468),('velit',0.124939),('venenatis',0.124939),('vestibulum',0.124939),('vitae',0.0457575),('vivamus',0.124939),('viverra',0.127353),('volutpat',0.0671168),('vulputate',0.0669468);
/*!40000 ALTER TABLE `search_total` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-05 10:06:36
