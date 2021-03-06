/*
SQLyog Job Agent v11.11 (64 bit) Copyright(c) Webyog Inc. All Rights Reserved.


MySQL - 5.5.39 : Database - emucoachw
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`emucoachw` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `emucoachw`;

/*Table structure for table `creature_summon_groups` */

DROP TABLE IF EXISTS `creature_summon_groups`;

CREATE TABLE `creature_summon_groups` (
  `summonerId` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `summonerType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `groupId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `summonType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `summonTime` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `creature_summon_groups` */

insert  into `creature_summon_groups` values (52151,0,0,52156,-12330.3,-1878.41,127.32,3.89208,8,0),(52151,0,0,52156,-12351.9,-1861.51,127.481,4.67748,8,0),(52151,0,0,52156,-12326.7,-1904.33,127.411,2.75762,8,0),(52151,0,0,52156,-12347.4,-1917.54,127.32,1.55334,8,0),(52151,0,0,52156,-12378.6,-1861.22,127.542,5.34071,8,0),(52151,0,0,52156,-12397.8,-1887.73,127.545,0.0349066,8,0),(52151,0,0,52156,-12372.4,-1918.84,127.343,1.15192,8,0),(52151,0,0,52156,-12391.2,-1905.27,127.32,0.610865,8,0),(52151,0,0,52156,-12330.3,-1878.41,127.32,3.89208,8,0),(52151,0,0,52156,-12351.9,-1861.51,127.481,4.67748,8,0),(52151,0,0,52156,-12326.7,-1904.33,127.411,2.75762,8,0),(52151,0,0,52156,-12347.4,-1917.54,127.32,1.55334,8,0),(52151,0,0,52156,-12378.6,-1861.22,127.542,5.34071,8,0),(52151,0,0,52156,-12397.8,-1887.73,127.545,0.0349066,8,0),(52151,0,0,52156,-12372.4,-1918.84,127.343,1.15192,8,0),(52151,0,0,52156,-12391.2,-1905.27,127.32,0.610865,8,0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
