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
-- Table structure for table `variable`
--

DROP TABLE IF EXISTS `variable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `variable` (
  `name` varchar(128) NOT NULL DEFAULT '' COMMENT 'The name of the variable.',
  `value` longblob NOT NULL COMMENT 'The value of the variable.',
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Named variable/value pairs created by Drupal core or any...';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `variable`
--

LOCK TABLES `variable` WRITE;
/*!40000 ALTER TABLE `variable` DISABLE KEYS */;
INSERT INTO `variable` VALUES ('additional_settings__active_tab_actualit_s',_binary 's:12:\"edit-display\";'),('additional_settings__active_tab_article',_binary 's:9:\"edit-menu\";'),('additional_settings__active_tab_map',_binary 's:15:\"edit-submission\";'),('additional_settings__active_tab_mapping',_binary 's:15:\"edit-submission\";'),('additional_settings__active_tab_new_map',_binary 's:15:\"edit-submission\";'),('admin_theme',_binary 's:5:\"seven\";'),('block_cache',_binary 'i:0;'),('cache',_binary 'i:0;'),('cache_class_cache_ctools_css',_binary 's:14:\"CToolsCssCache\";'),('cache_lifetime',_binary 's:1:\"0\";'),('clean_url',_binary 's:1:\"1\";'),('comment_actualit_s',_binary 's:1:\"2\";'),('comment_anonymous_actualit_s',_binary 'i:0;'),('comment_anonymous_article',_binary 'i:0;'),('comment_anonymous_mapping',_binary 'i:0;'),('comment_article',_binary 's:1:\"0\";'),('comment_default_mode_actualit_s',_binary 'i:1;'),('comment_default_mode_article',_binary 'i:1;'),('comment_default_mode_mapping',_binary 'i:1;'),('comment_default_per_page_actualit_s',_binary 's:2:\"50\";'),('comment_default_per_page_article',_binary 's:2:\"50\";'),('comment_default_per_page_mapping',_binary 's:2:\"50\";'),('comment_form_location_actualit_s',_binary 'i:1;'),('comment_form_location_article',_binary 'i:0;'),('comment_form_location_mapping',_binary 'i:1;'),('comment_mapping',_binary 's:1:\"2\";'),('comment_page',_binary 'i:0;'),('comment_preview_actualit_s',_binary 's:1:\"1\";'),('comment_preview_article',_binary 's:1:\"0\";'),('comment_preview_mapping',_binary 's:1:\"1\";'),('comment_subject_field_actualit_s',_binary 'i:1;'),('comment_subject_field_article',_binary 'i:0;'),('comment_subject_field_mapping',_binary 'i:1;'),('cron_key',_binary 's:43:\"dakJLDOlKq-jMTCi2P7NqH0QXQBmUYD9cdNJ9wQzY0g\";'),('cron_last',_binary 'i:1572942585;'),('css_js_query_string',_binary 's:6:\"q0hnmt\";'),('ctools_last_cron',_binary 'i:1572870253;'),('date_default_timezone',_binary 's:12:\"Europe/Paris\";'),('default_nodes_main',_binary 's:2:\"10\";'),('drupal_http_request_fails',_binary 'b:0;'),('drupal_private_key',_binary 's:43:\"_jhGGiQ_L50QfR5xtWL2ZdIbl_DQqByUJyVaoCciR2g\";'),('entity_cache_tables_created',_binary 'N;'),('field_bundle_settings_node__actualit_s',_binary 'a:2:{s:10:\"view_modes\";a:5:{s:6:\"teaser\";a:1:{s:15:\"custom_settings\";b:1;}s:4:\"full\";a:1:{s:15:\"custom_settings\";b:0;}s:3:\"rss\";a:1:{s:15:\"custom_settings\";b:0;}s:12:\"search_index\";a:1:{s:15:\"custom_settings\";b:0;}s:13:\"search_result\";a:1:{s:15:\"custom_settings\";b:0;}}s:12:\"extra_fields\";a:2:{s:4:\"form\";a:1:{s:5:\"title\";a:1:{s:6:\"weight\";s:1:\"0\";}}s:7:\"display\";a:0:{}}}'),('field_bundle_settings_node__mapping',_binary 'a:2:{s:10:\"view_modes\";a:0:{}s:12:\"extra_fields\";a:2:{s:4:\"form\";a:1:{s:5:\"title\";a:1:{s:6:\"weight\";s:2:\"-5\";}}s:7:\"display\";a:0:{}}}'),('file_temporary_path',_binary 's:13:\"c:/wamp64/tmp\";'),('filter_fallback_format',_binary 's:10:\"plain_text\";'),('install_profile',_binary 's:8:\"standard\";'),('install_task',_binary 's:4:\"done\";'),('install_time',_binary 'i:1572858187;'),('menu_expanded',_binary 'a:0:{}'),('menu_masks',_binary 'a:35:{i:0;i:501;i:1;i:493;i:2;i:250;i:3;i:247;i:4;i:246;i:5;i:245;i:6;i:125;i:7;i:124;i:8;i:123;i:9;i:122;i:10;i:121;i:11;i:117;i:12;i:63;i:13;i:62;i:14;i:61;i:15;i:60;i:16;i:59;i:17;i:58;i:18;i:44;i:19;i:31;i:20;i:30;i:21;i:29;i:22;i:28;i:23;i:24;i:24;i:21;i:25;i:15;i:26;i:14;i:27;i:13;i:28;i:11;i:29;i:7;i:30;i:6;i:31;i:5;i:32;i:3;i:33;i:2;i:34;i:1;}'),('menu_options_actualit_s',_binary 'a:1:{i:0;s:9:\"main-menu\";}'),('menu_options_article',_binary 'a:1:{i:0;s:9:\"main-menu\";}'),('menu_options_map',_binary 'a:1:{i:0;s:9:\"main-menu\";}'),('menu_options_mapping',_binary 'a:1:{i:0;s:9:\"main-menu\";}'),('menu_options_new_map',_binary 'a:1:{i:0;s:9:\"main-menu\";}'),('menu_parent_actualit_s',_binary 's:11:\"main-menu:0\";'),('menu_parent_article',_binary 's:11:\"main-menu:0\";'),('menu_parent_map',_binary 's:11:\"main-menu:0\";'),('menu_parent_mapping',_binary 's:11:\"main-menu:0\";'),('menu_parent_new_map',_binary 's:11:\"main-menu:0\";'),('node_admin_theme',_binary 's:1:\"1\";'),('node_cron_last',_binary 's:10:\"1572881994\";'),('node_options_actualit_s',_binary 'a:2:{i:0;s:6:\"status\";i:1;s:7:\"promote\";}'),('node_options_article',_binary 'a:1:{i:0;s:6:\"status\";}'),('node_options_map',_binary 'a:2:{i:0;s:6:\"status\";i:1;s:7:\"promote\";}'),('node_options_mapping',_binary 'a:2:{i:0;s:6:\"status\";i:1;s:7:\"promote\";}'),('node_options_new_map',_binary 'a:2:{i:0;s:6:\"status\";i:1;s:7:\"promote\";}'),('node_options_page',_binary 'a:1:{i:0;s:6:\"status\";}'),('node_preview_actualit_s',_binary 's:1:\"1\";'),('node_preview_article',_binary 's:1:\"1\";'),('node_preview_mapping',_binary 's:1:\"1\";'),('node_submitted_actualit_s',_binary 'i:0;'),('node_submitted_article',_binary 'i:0;'),('node_submitted_map',_binary 'i:1;'),('node_submitted_mapping',_binary 'i:1;'),('node_submitted_new_map',_binary 'i:1;'),('node_submitted_page',_binary 'b:0;'),('page_cache_maximum_age',_binary 's:1:\"0\";'),('page_compression',_binary 'i:1;'),('path_alias_whitelist',_binary 'a:0:{}'),('preprocess_css',_binary 'i:0;'),('preprocess_js',_binary 'i:0;'),('save_continue_actualit_s',_binary 's:19:\"Save and add fields\";'),('save_continue_map',_binary 's:19:\"Save and add fields\";'),('save_continue_mapping',_binary 's:19:\"Save and add fields\";'),('save_continue_new_map',_binary 's:19:\"Save and add fields\";'),('site_403',_binary 's:0:\"\";'),('site_404',_binary 's:0:\"\";'),('site_default_country',_binary 's:2:\"FR\";'),('site_frontpage',_binary 's:4:\"node\";'),('site_mail',_binary 's:24:\"admin@wampserver.invalid\";'),('site_name',_binary 's:8:\"Notaires\";'),('site_slogan',_binary 's:22:\"Jey Nova & Magna Carta\";'),('theme_default',_binary 's:3:\"jey\";'),('theme_jey_settings',_binary 'a:15:{s:11:\"toggle_logo\";i:1;s:11:\"toggle_name\";i:1;s:13:\"toggle_slogan\";i:1;s:24:\"toggle_node_user_picture\";i:1;s:27:\"toggle_comment_user_picture\";i:1;s:32:\"toggle_comment_user_verification\";i:1;s:14:\"toggle_favicon\";i:1;s:16:\"toggle_main_menu\";i:0;s:21:\"toggle_secondary_menu\";i:0;s:12:\"default_logo\";i:0;s:9:\"logo_path\";s:17:\"public://logo.png\";s:11:\"logo_upload\";s:0:\"\";s:15:\"default_favicon\";i:1;s:12:\"favicon_path\";s:0:\"\";s:14:\"favicon_upload\";s:0:\"\";}'),('theme_settings',_binary 'a:14:{s:11:\"toggle_logo\";i:1;s:11:\"toggle_name\";i:1;s:13:\"toggle_slogan\";i:1;s:24:\"toggle_node_user_picture\";i:1;s:27:\"toggle_comment_user_picture\";i:1;s:32:\"toggle_comment_user_verification\";i:1;s:14:\"toggle_favicon\";i:1;s:16:\"toggle_main_menu\";i:1;s:21:\"toggle_secondary_menu\";i:0;s:12:\"default_logo\";i:0;s:9:\"logo_path\";s:17:\"public://logo.png\";s:15:\"default_favicon\";i:1;s:12:\"favicon_path\";s:0:\"\";s:14:\"favicon_upload\";s:0:\"\";}'),('update_last_check',_binary 'i:1572942597;'),('update_notify_emails',_binary 'a:1:{i:0;s:21:\"jeynovakuna@gmail.com\";}'),('user_admin_role',_binary 's:1:\"3\";'),('user_pictures',_binary 's:1:\"1\";'),('user_picture_dimensions',_binary 's:9:\"1024x1024\";'),('user_picture_file_size',_binary 's:3:\"800\";'),('user_picture_style',_binary 's:9:\"thumbnail\";'),('user_register',_binary 'i:2;'),('views_defaults',_binary 'a:1:{s:9:\"backlinks\";b:0;}');
/*!40000 ALTER TABLE `variable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-05 10:06:40
