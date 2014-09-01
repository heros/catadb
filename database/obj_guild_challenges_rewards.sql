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

/*Table structure for table `guild_challenges_rewards` */

DROP TABLE IF EXISTS `guild_challenges_rewards`;

CREATE TABLE `guild_challenges_rewards` (
  `rewardId` int(5) unsigned NOT NULL DEFAULT '0',
  `xpReward` int(5) unsigned DEFAULT NULL,
  `goldReward` int(5) unsigned DEFAULT NULL,
  `goldExtraReward` int(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`rewardId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `guild_challenges_rewards` */

insert  into `guild_challenges_rewards` values (1,300000,125,0),(2,300000,500,0),(3,1500000,250,0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
