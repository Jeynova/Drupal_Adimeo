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
-- Table structure for table `search_dataset`
--

DROP TABLE IF EXISTS `search_dataset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `search_dataset` (
  `sid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Search item ID, e.g. node ID for nodes.',
  `type` varchar(16) NOT NULL COMMENT 'Type of item, e.g. node.',
  `data` longtext NOT NULL COMMENT 'List of space-separated words from the item.',
  `reindex` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Set to force node reindexing.',
  PRIMARY KEY (`sid`,`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Stores items that will be searched.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `search_dataset`
--

LOCK TABLES `search_dataset` WRITE;
/*!40000 ALTER TABLE `search_dataset` DISABLE KEYS */;
INSERT INTO `search_dataset` VALUES (8,'node',' lorem lorem ipsum dolor sit amet consectetur adipiscing elit ut sit amet elementum enim eget egestas ligula vivamus quam sapien scelerisque pretium lorem eget finibus euismod enim vestibulum tincidunt posuere augue id vulputate nisl commodo ac nunc leo dui efficitur quis turpis vel accumsan tincidunt felis nam vehicula ante sed ligula rutrum in interdum odio vehicula ut vitae lorem venenatis dapibus mauris vel imperdiet nunc suspendisse hendrerit iaculis ante nec auctor nunc congue quis quisque id felis bibendum pharetra orci nec rutrum est cras maximus magna velit sit amet molestie odio ultricies eget proin semper quis erat et placerat nulla dignissim ligula eget justo iaculis feugiat proin consequat est ac nulla fringilla sed blandit massa egestas ut sollicitudin lacus ut lacinia vulputate mauris diam diam hendrerit nec pretium ut gravida vitae dui praesent id lacinia nunc semper varius enim proin mattis interdum ipsum in gravida nunc tristique vitae suspendisse potenti aliquam erat volutpat phasellus consequat magna in luctus feugiat purus sapien lobortis nulla id fringilla nisl sem id augue aliquam et eleifend magna etiam ac accumsan ex duis elementum ex mi tincidunt tincidunt ante eleifend id pellentesque aliquet diam nisl sit amet lobortis diam ultricies ac phasellus dictum lacinia fringilla sed facilisis est non purus laoreet volutpat nullam at neque leo donec ullamcorper magna eu viverra maximus  ',0),(9,'node',' loreeem lorem ipsum dolor sit amet consectetur adipiscing elit ut sit amet elementum enim eget egestas ligula vivamus quam sapien scelerisque pretium lorem eget finibus euismod enim vestibulum tincidunt posuere augue id vulputate nisl commodo ac nunc leo dui efficitur quis turpis vel accumsan tincidunt felis nam vehicula ante sed ligula rutrum in interdum odio vehicula ut vitae lorem venenatis dapibus mauris vel imperdiet nunc suspendisse hendrerit iaculis ante nec auctor nunc congue quis quisque id felis bibendum pharetra orci nec rutrum est cras maximus magna velit sit amet molestie odio ultricies eget proin semper quis erat et placerat nulla dignissim ligula eget justo iaculis feugiat proin consequat est ac nulla fringilla sed blandit massa egestas ut sollicitudin lacus ut lacinia vulputate mauris diam diam hendrerit nec pretium ut gravida vitae dui praesent id lacinia nunc semper varius enim proin mattis interdum ipsum in gravida nunc tristique vitae suspendisse potenti aliquam erat volutpat phasellus consequat magna in luctus feugiat purus sapien lobortis nulla id fringilla nisl sem id augue aliquam et eleifend magna etiam ac accumsan ex duis elementum ex mi tincidunt tincidunt ante eleifend id pellentesque aliquet diam nisl sit amet lobortis diam ultricies ac phasellus dictum lacinia fringilla sed facilisis est non purus laoreet volutpat nullam at neque leo donec ullamcorper magna eu viverra maximus  ',0),(10,'node',' loreeeeeeeem lorem ipsum dolor sit amet consectetur adipiscing elit ut sit amet elementum enim eget egestas ligula vivamus quam sapien scelerisque pretium lorem eget finibus euismod enim vestibulum tincidunt posuere augue id vulputate nisl commodo ac nunc leo dui efficitur quis turpis vel accumsan tincidunt felis nam vehicula ante sed ligula rutrum in interdum odio vehicula ut vitae lorem venenatis dapibus mauris vel imperdiet nunc suspendisse hendrerit iaculis ante nec auctor nunc congue quis quisque id felis bibendum pharetra orci nec rutrum est cras maximus magna velit sit amet molestie odio ultricies eget proin semper quis erat et placerat nulla dignissim ligula eget justo iaculis feugiat proin consequat est ac nulla fringilla sed blandit massa egestas ut sollicitudin lacus ut lacinia vulputate mauris diam diam hendrerit nec pretium ut gravida vitae dui praesent id lacinia nunc semper varius enim proin mattis interdum ipsum in gravida nunc tristique vitae suspendisse potenti aliquam erat volutpat phasellus consequat magna in luctus feugiat purus sapien lobortis nulla id fringilla nisl sem id augue aliquam et eleifend magna etiam ac accumsan ex duis elementum ex mi tincidunt tincidunt ante eleifend id pellentesque aliquet diam nisl sit amet lobortis diam ultricies ac phasellus dictum lacinia fringilla sed facilisis est non purus laoreet volutpat nullam at neque leo donec ullamcorper magna eu viverra maximus  ',0);
/*!40000 ALTER TABLE `search_dataset` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-05 10:06:32
