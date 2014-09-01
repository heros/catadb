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

/*Table structure for table `guild_challenges` */

DROP TABLE IF EXISTS `guild_challenges`;

CREATE TABLE `guild_challenges` (
  `challengeId` int(5) unsigned NOT NULL DEFAULT '0',
  `challengeRewardId` int(5) unsigned DEFAULT NULL,
  `challengeType` tinyint(1) unsigned DEFAULT NULL,
  `challengeEntry` int(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`challengeId`),
  KEY `challengeRewardId` (`challengeRewardId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `guild_challenges` */

insert  into `guild_challenges` values (1,1,1,568),(2,1,1,643),(3,1,1,644),(4,1,1,645),(5,1,1,657),(6,1,1,670),(7,1,1,725),(8,1,1,755),(9,1,1,859),(10,1,1,938),(12,1,1,940),(14,1,1,939),(15,2,2,669),(16,2,2,671),(17,2,2,720),(18,2,2,754),(19,2,2,757),(20,2,2,967),(21,3,3,100),(22,3,3,101),(23,3,3,102);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
