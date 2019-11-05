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
-- Table structure for table `ckeditor_settings`
--

DROP TABLE IF EXISTS `ckeditor_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ckeditor_settings` (
  `name` varchar(128) NOT NULL DEFAULT '' COMMENT 'Name of the CKEditor profile',
  `settings` text COMMENT 'Profile settings',
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Stores CKEditor profile settings';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ckeditor_settings`
--

LOCK TABLES `ckeditor_settings` WRITE;
/*!40000 ALTER TABLE `ckeditor_settings` DISABLE KEYS */;
INSERT INTO `ckeditor_settings` VALUES ('Advanced','a:27:{s:11:\"filebrowser\";s:4:\"none\";s:11:\"quickupload\";s:1:\"f\";s:2:\"ss\";s:1:\"2\";s:7:\"filters\";a:1:{s:11:\"filter_html\";i:1;}s:7:\"default\";s:1:\"t\";s:11:\"show_toggle\";s:1:\"t\";s:5:\"popup\";s:1:\"f\";s:7:\"toolbar\";s:596:\"\n[\n    [\'Source\'],\n    [\'Cut\',\'Copy\',\'Paste\',\'PasteText\',\'PasteFromWord\',\'-\',\'SpellChecker\', \'Scayt\'],\n    [\'Undo\',\'Redo\',\'Find\',\'Replace\',\'-\',\'SelectAll\'],\n    [\'Image\',\'Media\',\'Flash\',\'Table\',\'HorizontalRule\',\'Smiley\',\'SpecialChar\'],\n    [\'Maximize\', \'ShowBlocks\'],\n    \'/\',\n    [\'Format\'],\n    [\'Bold\',\'Italic\',\'Underline\',\'Strike\',\'-\',\'Subscript\',\'Superscript\',\'-\',\'RemoveFormat\'],\n    [\'NumberedList\',\'BulletedList\',\'-\',\'Outdent\',\'Indent\',\'Blockquote\'],\n    [\'JustifyLeft\',\'JustifyCenter\',\'JustifyRight\',\'JustifyBlock\',\'-\',\'BidiLtr\',\'BidiRtl\'],\n    [\'Link\',\'Unlink\',\'Anchor\',\'Linkit\']\n]\n    \";s:6:\"expand\";s:1:\"t\";s:5:\"width\";s:4:\"100%\";s:4:\"lang\";s:2:\"en\";s:9:\"auto_lang\";s:1:\"t\";s:18:\"language_direction\";s:7:\"default\";s:10:\"enter_mode\";s:1:\"p\";s:16:\"shift_enter_mode\";s:2:\"br\";s:11:\"font_format\";s:35:\"p;div;pre;address;h1;h2;h3;h4;h5;h6\";s:13:\"format_source\";s:1:\"t\";s:13:\"format_output\";s:1:\"t\";s:17:\"custom_formatting\";s:1:\"f\";s:10:\"formatting\";a:1:{s:25:\"custom_formatting_options\";a:4:{s:6:\"indent\";s:6:\"indent\";s:15:\"breakBeforeOpen\";s:15:\"breakBeforeOpen\";s:14:\"breakAfterOpen\";s:14:\"breakAfterOpen\";s:15:\"breakAfterClose\";s:15:\"breakAfterClose\";}}s:8:\"css_mode\";s:4:\"none\";s:8:\"css_path\";s:0:\"\";s:11:\"user_choose\";s:1:\"f\";s:20:\"ckeditor_load_method\";s:11:\"ckeditor.js\";s:22:\"ckeditor_load_time_out\";i:0;s:17:\"scayt_autoStartup\";s:1:\"f\";s:13:\"html_entities\";s:1:\"f\";}'),('CKEditor Global Profile','a:1:{s:13:\"ckeditor_path\";s:33:\"//cdn.ckeditor.com/4.5.4/full-all\";}'),('Full','a:27:{s:11:\"filebrowser\";s:4:\"none\";s:11:\"quickupload\";s:1:\"f\";s:2:\"ss\";s:1:\"2\";s:7:\"filters\";a:0:{}s:7:\"default\";s:1:\"t\";s:11:\"show_toggle\";s:1:\"t\";s:5:\"popup\";s:1:\"f\";s:7:\"toolbar\";s:709:\"\n[\n    [\'Source\'],\n    [\'Cut\',\'Copy\',\'Paste\',\'PasteText\',\'PasteFromWord\',\'-\',\'SpellChecker\', \'Scayt\'],\n    [\'Undo\',\'Redo\',\'Find\',\'Replace\',\'-\',\'SelectAll\'],\n    [\'Image\',\'Media\',\'Flash\',\'Table\',\'HorizontalRule\',\'Smiley\',\'SpecialChar\',\'Iframe\'],\n    \'/\',\n    [\'Bold\',\'Italic\',\'Underline\',\'Strike\',\'-\',\'Subscript\',\'Superscript\',\'-\',\'RemoveFormat\'],\n    [\'NumberedList\',\'BulletedList\',\'-\',\'Outdent\',\'Indent\',\'Blockquote\',\'CreateDiv\'],\n    [\'JustifyLeft\',\'JustifyCenter\',\'JustifyRight\',\'JustifyBlock\',\'-\',\'BidiLtr\',\'BidiRtl\',\'-\',\'Language\'],\n    [\'Link\',\'Unlink\',\'Anchor\',\'Linkit\'],\n    [\'DrupalBreak\'],\n    \'/\',\n    [\'Format\',\'Font\',\'FontSize\'],\n    [\'TextColor\',\'BGColor\'],\n    [\'Maximize\', \'ShowBlocks\']\n]\n    \";s:6:\"expand\";s:1:\"t\";s:5:\"width\";s:4:\"100%\";s:4:\"lang\";s:2:\"en\";s:9:\"auto_lang\";s:1:\"t\";s:18:\"language_direction\";s:7:\"default\";s:10:\"enter_mode\";s:1:\"p\";s:16:\"shift_enter_mode\";s:2:\"br\";s:11:\"font_format\";s:35:\"p;div;pre;address;h1;h2;h3;h4;h5;h6\";s:13:\"format_source\";s:1:\"t\";s:13:\"format_output\";s:1:\"t\";s:17:\"custom_formatting\";s:1:\"f\";s:10:\"formatting\";a:1:{s:25:\"custom_formatting_options\";a:4:{s:6:\"indent\";s:6:\"indent\";s:15:\"breakBeforeOpen\";s:15:\"breakBeforeOpen\";s:14:\"breakAfterOpen\";s:14:\"breakAfterOpen\";s:15:\"breakAfterClose\";s:15:\"breakAfterClose\";}}s:8:\"css_mode\";s:4:\"none\";s:8:\"css_path\";s:0:\"\";s:11:\"user_choose\";s:1:\"f\";s:20:\"ckeditor_load_method\";s:11:\"ckeditor.js\";s:22:\"ckeditor_load_time_out\";i:0;s:17:\"scayt_autoStartup\";s:1:\"f\";s:13:\"html_entities\";s:1:\"f\";}');
/*!40000 ALTER TABLE `ckeditor_settings` ENABLE KEYS */;
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
