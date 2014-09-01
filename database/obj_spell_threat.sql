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

/*Table structure for table `spell_threat` */

DROP TABLE IF EXISTS `spell_threat`;

CREATE TABLE `spell_threat` (
  `entry` mediumint(8) unsigned NOT NULL,
  `flatMod` int(11) DEFAULT NULL,
  `pctMod` float NOT NULL DEFAULT '1' COMMENT 'threat multiplier for damage/healing',
  `apPctMod` float NOT NULL DEFAULT '0' COMMENT 'additional threat bonus from attack power',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

/*Data for the table `spell_threat` */

insert  into `spell_threat` values (5676,0,2,0),(28176,0,0,0),(8056,0,2,0),(15237,0,0,0),(23455,0,0,0),(32546,0,0.5,0),(33619,0,0,0),(2139,180,1,0),(63611,0,0,0),(45524,240,1,0),(43265,0,1.9,0),(49576,110,1,0),(48743,0,0,0),(65142,0,0,0),(47568,0,0,0),(49039,110,1,0),(56815,0,1.75,0),(50422,0,0,0),(55090,51,1,0),(17057,0,0,0),(5211,53,1,0),(45334,40,1,0),(34299,0,0,0),(6807,13,1,0),(60089,638,1,0),(33745,182,0.5,0),(779,0,1.5,0),(5209,98,1,0),(29166,0,10,0),(7294,0,2,0),(498,0,0,0),(845,8,1,0),(78,5,1,0),(57755,0,1.5,0),(6572,7,1,0),(23922,228,1,0),(1464,18,1,0),(7386,345,1,0.05),(20243,0,1,0.05),(6343,0,1.85,0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
