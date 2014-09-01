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

/*Table structure for table `skill_fishing_base_level` */

DROP TABLE IF EXISTS `skill_fishing_base_level`;

CREATE TABLE `skill_fishing_base_level` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Area identifier',
  `skill` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Base skill level requirement',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Fishing system';

/*Data for the table `skill_fishing_base_level` */

insert  into `skill_fishing_base_level` values (1,-70),(12,-70),(14,-70),(85,-70),(141,-70),(215,-70),(3524,-70),(3430,-70),(17,-20),(38,-20),(40,-20),(130,-20),(148,-20),(718,-20),(719,-20),(1519,-20),(1537,-20),(1581,-20),(1637,-20),(1638,-20),(1657,-20),(3525,-20),(3433,-20),(10,55),(11,55),(44,55),(267,55),(331,55),(406,55),(8,130),(15,130),(33,130),(36,130),(45,130),(400,130),(405,130),(796,130),(16,205),(28,205),(47,205),(357,205),(361,205),(440,205),(490,205),(493,205),(1417,205),(2100,205),(3483,280),(3520,280),(3521,305),(41,330),(46,330),(139,330),(618,330),(1377,330),(1977,330),(2017,330),(2057,330),(3805,330),(3519,355),(4080,355),(3518,380),(3523,380),(297,205),(3625,280),(1112,330),(1222,330),(1227,330),(3140,330),(3653,355),(3656,355),(3658,355),(3614,395),(3621,395),(3690,405),(3691,405),(3692,405),(3859,405),(3607,300),(495,380),(3537,380),(65,380),(394,380),(2817,405),(3711,430),(3979,480),(4395,430),(4197,1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
