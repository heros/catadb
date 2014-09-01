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

/*Table structure for table `battleground_template` */

DROP TABLE IF EXISTS `battleground_template`;

CREATE TABLE `battleground_template` (
  `id` mediumint(8) unsigned NOT NULL,
  `MinPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0',
  `MaxPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0',
  `MinLvl` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `MaxLvl` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `AllianceStartLoc` mediumint(8) unsigned NOT NULL,
  `AllianceStartO` float NOT NULL,
  `HordeStartLoc` mediumint(8) unsigned NOT NULL,
  `HordeStartO` float NOT NULL,
  `StartMaxDist` float NOT NULL DEFAULT '0',
  `Weight` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `ScriptName` char(64) NOT NULL DEFAULT '',
  `Comment` char(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `battleground_template` */

insert  into `battleground_template` values (1,3,40,45,85,611,3.16312,610,0.715504,100,1,'','Alterac Valley'),(2,3,10,10,85,769,3.14159,770,0.151581,75,1,'','Warsong Gulch'),(3,3,15,10,85,890,3.91571,889,0.813671,75,1,'','Arathi Basin'),(7,3,15,35,85,1103,3.03123,1104,0.055761,75,1,'','Eye of The Storm'),(4,0,5,10,85,929,0,936,3.14159,0,1,'','Nagrand Arena'),(5,0,5,10,85,939,0,940,3.14159,0,1,'','Blades\'s Edge Arena'),(8,0,5,10,85,1258,0,1259,3.14159,0,1,'','Ruins of Lordaeron'),(9,3,15,65,85,1367,0,1368,0,0,1,'','Strand of the Ancients'),(10,0,5,10,85,1362,0,1363,3.14159,0,1,'','Dalaran Sewers'),(11,0,5,10,85,1364,0,1365,0,0,1,'','The Ring of Valor'),(30,3,40,71,85,1485,0,1486,3.16124,200,1,'','Isle of Conquest'),(32,3,40,45,85,0,0,0,0,0,1,'','Random battleground'),(6,0,5,10,85,0,0,0,0,0,1,'','All Arena'),(108,3,10,85,85,1726,2.53684,1727,6.27533,55,1,'','Twin Peaks'),(120,3,10,85,85,1740,5.93412,1739,3.06305,0,1,'','The Battle for Gilneas');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
