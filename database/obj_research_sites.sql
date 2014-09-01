/*
SQLyog Job Agent v11.11 (64 bit) Copyright(c) Webyog Inc. All Rights Reserved.


MySQL - 5.5.39 : Database - world
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`world` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `world`;

/*Table structure for table `research_sites` */

DROP TABLE IF EXISTS `research_sites`;

CREATE TABLE `research_sites` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `entry` int(10) NOT NULL DEFAULT '0',
  `map` int(10) NOT NULL DEFAULT '0',
  `minSkill` int(10) NOT NULL DEFAULT '0',
  `minLevel` int(10) NOT NULL DEFAULT '0',
  `comment` longtext NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `entry` (`entry`)
) ENGINE=MyISAM AUTO_INCREMENT=188 DEFAULT CHARSET=utf8;

/*Data for the table `research_sites` */

insert  into `research_sites` values (1,9,0,0,0,''),(2,10,0,0,0,''),(3,12,0,0,0,''),(4,13,0,0,0,''),(5,15,0,0,0,''),(6,18,0,0,0,''),(7,19,0,0,0,''),(8,20,0,0,0,''),(9,21,0,0,0,''),(10,22,0,0,0,''),(11,23,0,0,0,''),(12,24,0,0,0,''),(13,25,0,0,0,''),(14,26,0,0,0,''),(15,27,0,0,0,''),(16,140,0,0,0,''),(17,142,0,0,0,''),(18,144,0,0,0,''),(19,146,0,0,0,''),(20,150,0,0,0,''),(21,152,0,0,0,''),(22,154,0,0,0,''),(23,161,0,0,0,''),(24,163,0,0,0,''),(25,165,0,0,0,''),(26,167,1,0,0,''),(27,169,1,0,0,''),(28,171,1,0,0,''),(29,173,1,0,0,''),(30,175,1,0,0,''),(31,177,1,0,0,''),(32,179,1,0,0,''),(33,181,1,0,0,''),(34,183,1,0,0,''),(35,185,1,0,0,''),(36,187,1,0,0,''),(37,189,0,0,0,''),(38,191,1,0,0,''),(39,193,1,0,0,''),(40,195,1,0,0,''),(41,197,1,0,0,''),(42,199,1,0,0,''),(43,201,1,0,0,''),(44,203,0,0,0,''),(45,205,0,0,0,''),(46,207,0,0,0,''),(47,209,0,0,0,''),(48,211,0,0,0,''),(49,213,0,0,0,''),(50,215,0,0,0,''),(51,217,0,0,0,''),(52,219,0,0,0,''),(53,221,0,0,0,''),(54,223,0,0,0,''),(55,225,0,0,0,''),(56,227,0,0,0,''),(57,229,0,0,0,''),(58,231,0,0,0,''),(59,233,0,0,0,''),(60,235,0,0,0,''),(61,237,0,0,0,''),(62,239,0,0,0,''),(63,241,0,0,0,''),(64,243,0,0,0,''),(65,245,0,0,0,''),(66,247,0,0,0,''),(67,249,0,0,0,''),(68,251,0,0,0,''),(69,259,1,0,0,''),(70,261,1,0,0,''),(71,279,1,0,0,''),(72,281,1,0,0,''),(73,283,1,0,0,''),(74,285,1,0,0,''),(75,287,1,0,0,''),(76,289,1,0,0,''),(77,291,1,0,0,''),(78,293,1,0,0,''),(79,295,1,0,0,''),(80,297,1,0,0,''),(81,299,1,0,0,''),(82,301,1,0,0,''),(83,303,1,0,0,''),(84,305,1,0,0,''),(85,307,1,0,0,''),(86,309,1,0,0,''),(87,313,1,0,0,''),(88,315,1,0,0,''),(89,317,1,0,0,''),(90,319,1,0,0,''),(91,321,1,0,0,''),(92,323,1,0,0,''),(93,325,1,0,0,''),(94,327,1,0,0,''),(95,329,1,0,0,''),(96,331,1,0,0,''),(97,333,1,0,0,''),(98,335,1,0,0,''),(99,337,1,0,0,''),(100,339,530,0,0,''),(101,341,530,0,0,''),(102,343,530,0,0,''),(103,345,530,0,0,''),(104,347,530,0,0,''),(105,349,530,0,0,''),(106,351,530,0,0,''),(107,353,530,0,0,''),(108,355,530,0,0,''),(109,357,530,0,0,''),(110,359,530,0,0,''),(111,363,530,0,0,''),(112,365,530,0,0,''),(113,367,530,0,0,''),(114,369,530,0,0,''),(115,371,530,0,0,''),(116,373,530,0,0,''),(117,375,530,0,0,''),(118,377,530,0,0,''),(119,379,530,0,0,''),(120,381,530,0,0,''),(121,383,530,0,0,''),(122,385,530,0,0,''),(123,387,530,0,0,''),(124,391,530,0,0,''),(125,393,530,0,0,''),(126,395,530,0,0,''),(127,399,530,0,0,''),(128,401,571,0,0,''),(129,403,571,0,0,''),(130,405,571,0,0,''),(131,407,571,0,0,''),(132,409,571,0,0,''),(133,411,571,0,0,''),(134,413,571,0,0,''),(135,415,571,0,0,''),(136,417,571,0,0,''),(137,419,571,0,0,''),(138,421,571,0,0,''),(139,423,571,0,0,''),(140,425,571,0,0,''),(141,427,571,0,0,''),(142,429,571,0,0,''),(143,431,571,0,0,''),(144,433,571,0,0,''),(145,435,571,0,0,''),(146,437,571,0,0,''),(147,439,571,0,0,''),(148,443,571,0,0,''),(149,445,571,0,0,''),(150,447,571,0,0,''),(151,449,571,0,0,''),(152,451,571,0,0,''),(153,455,571,0,0,''),(154,457,571,0,0,''),(155,459,571,0,0,''),(156,461,1,0,0,''),(157,463,1,0,0,''),(158,465,1,0,0,''),(159,467,1,0,0,''),(160,469,1,0,0,''),(161,471,0,0,0,''),(162,473,0,0,0,''),(163,475,0,0,0,''),(164,477,0,0,0,''),(165,479,0,0,0,''),(166,481,0,0,0,''),(167,483,0,0,0,''),(168,485,1,0,0,''),(169,487,1,0,0,''),(170,489,1,0,0,''),(171,491,1,0,0,''),(172,493,1,0,0,''),(173,495,1,0,0,''),(174,497,1,0,0,''),(175,499,1,0,0,''),(176,501,1,0,0,''),(177,570,1,0,0,''),(178,572,1,0,0,''),(179,574,1,0,0,''),(180,576,1,0,0,''),(181,578,1,0,0,''),(182,581,1,0,0,''),(183,583,1,0,0,''),(184,587,571,0,0,''),(185,589,571,0,0,''),(186,615,0,0,0,''),(187,617,0,0,0,'');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
