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

/*Table structure for table `game_event` */

DROP TABLE IF EXISTS `game_event`;

CREATE TABLE `game_event` (
  `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event',
  `start_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute start date, the event will never start before',
  `end_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute end date, the event will never start afler',
  `occurence` bigint(20) unsigned NOT NULL DEFAULT '5184000' COMMENT 'Delay in minutes between occurences of the event',
  `length` bigint(20) unsigned NOT NULL DEFAULT '2592000' COMMENT 'Length in minutes of the event',
  `holiday` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Client side holiday id',
  `description` varchar(255) DEFAULT NULL COMMENT 'Description of the event displayed in console',
  `world_event` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '0 if normal event, 1 if emucoachw event',
  PRIMARY KEY (`eventEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `game_event` */

insert  into `game_event` values (1,'2013-06-21 02:01:00','2020-12-31 07:00:00',525600,20160,341,'Midsummer Fire Festival',0),(2,'2014-12-16 00:00:00','2020-12-31 07:00:00',525600,25920,141,'Winter Veil',0),(3,'2013-02-03 02:01:00','2020-12-31 21:00:00',131040,8639,376,'Darkmoon Faire (Terokkar Forest)',0),(4,'2013-03-03 02:01:00','2020-12-31 21:00:00',131040,8639,374,'Darkmoon Faire (Elwynn Forest)',0),(5,'2013-01-06 02:01:00','2020-12-31 21:00:00',131040,8639,375,'Darkmoon Faire (Mulgore)',0),(6,'2014-12-31 00:00:00','2020-12-31 21:00:00',525600,120,0,'New Year\'s Eve',0),(7,'2014-01-27 08:00:00','2020-12-31 21:00:00',525600,20160,327,'Lunar Festival',0),(8,'2014-02-10 00:01:00','2020-12-31 21:00:00',525600,20160,423,'Love is in the Air',0),(9,'2014-04-01 23:01:00','2020-12-31 21:00:00',524160,10080,181,'Noblegarden',0),(10,'2014-04-29 23:01:00','2020-12-31 21:00:00',525600,10080,201,'Children\'s Week ',0),(11,'2014-09-13 23:01:00','2020-12-31 21:00:00',525600,10080,321,'Harvest Festival',0),(12,'2014-10-18 18:00:00','2020-12-31 21:00:00',525600,20160,324,'Hallow\'s End',0),(22,'0000-00-00 00:00:00','0000-00-00 00:00:00',525600,1,0,'AQ War Effort',0),(17,'0000-00-00 00:00:00','0000-00-00 00:00:00',525600,1,0,'Scourge Invasion',0),(13,'0000-00-00 00:00:00','0000-00-00 00:00:00',525600,1,0,'Elemental Invasions',0),(14,'2012-01-01 15:00:00','2020-12-31 21:00:00',10080,1440,0,'Stranglethorn Fishing Extravaganza Announce',0),(16,'2007-08-05 20:00:00','2020-12-31 21:00:00',180,120,0,'Gurubashi Arena Booty Run',0),(15,'2012-01-02 05:00:00','2020-12-31 21:00:00',10080,120,301,'Stranglethorn Fishing Extravaganza Fishing Pools',0),(20,'2010-10-07 20:01:00','2020-12-30 19:59:00',60480,5758,285,'Call to Arms: Arathi Basin!',1),(21,'2010-10-14 20:01:00','2020-12-30 19:59:00',60480,5758,353,'Call to Arms: Eye of the Storm!',1),(30,'2010-09-23 20:01:00','2020-12-30 19:59:00',60480,5758,400,'Call to Arms: Strand of the Ancients!',1),(23,'2011-03-03 02:01:00','2020-12-31 21:00:00',131040,4320,0,'Darkmoon Faire Building (Elwynn Forest)',0),(24,'2013-01-01 08:01:00','2020-12-31 21:00:00',525600,2592000,372,'Brewfest',0),(25,'2008-01-03 13:00:00','2020-12-31 21:00:00',1440,720,0,'Nights',0),(27,'2008-03-24 19:00:00','2020-12-31 21:00:00',86400,21600,0,'Edge of Madness, Gri\'lek',0),(28,'2008-04-07 22:00:00','2020-12-31 21:00:00',86400,21600,0,'Edge of Madness, Hazza\'rah',0),(29,'2008-04-21 22:00:00','2020-12-31 21:00:00',86400,21600,0,'Edge of Madness, Renataki',0),(19,'2010-09-16 20:01:00','2020-12-30 19:59:00',60480,5758,284,'Call to Arms: Warsong Gulch!',1),(31,'0000-00-00 00:00:00','0000-00-00 00:00:00',5184000,2592000,0,'Arena Tournament',0),(32,'2014-09-19 13:00:00','2020-01-01 23:00:00',10080,5,0,'L70ETC Concert',0),(33,'0000-00-00 00:00:00','0000-00-00 00:00:00',5184000,0,0,'Shattered Sun Offensive: Phase 1 - Reclaiming the Sanctum',2),(34,'0000-00-00 00:00:00','0000-00-00 00:00:00',5184000,2592000,0,'Shattered Sun Offensive: Phase 1 - Reclaiming the Sanctum COMPLETE',2),(35,'0000-00-00 00:00:00','0000-00-00 00:00:00',5184000,0,0,'Shattered Sun Offensive: Phase 2 - Sun\'s Reach Armory',2),(36,'0000-00-00 00:00:00','0000-00-00 00:00:00',5184000,2592000,0,'Shattered Sun Offensive: Phase 2 - Sun\'s Reach Armory COMPLETE',2),(37,'0000-00-00 00:00:00','0000-00-00 00:00:00',5184000,0,0,'Shattered Sun Offensive: Phase 2b - Activating the Sunwell Portal',2),(38,'0000-00-00 00:00:00','0000-00-00 00:00:00',5184000,2592000,0,'Shattered Sun Offensive: Phase 2b - Activating the Sunwell Portal COMPLETE',2),(39,'0000-00-00 00:00:00','0000-00-00 00:00:00',5184000,0,0,'Shattered Sun Offensive: Phase 3 - Sun\'s Reach Harbor',2),(40,'2014-11-01 00:00:00','0000-00-00 00:00:00',5184000,2592000,0,'Shattered Sun Offensive: Phase 3 - Sun\'s Reach Harbor COMPLETE',2),(41,'2014-11-25 01:00:00','0000-00-00 00:00:00',5184000,0,0,'Shattered Sun Offensive: Phase 3b - Rebuilding the Anvil and Forge',2),(18,'2010-10-21 20:01:00','2020-12-30 19:59:00',60480,5758,283,'Call to Arms: Alterac Valley!',1),(43,'0000-00-00 00:00:00','0000-00-00 00:00:00',5184000,0,0,'Shattered Sun Offensive: Phase 4A - Creating the Alchemy Lab',2),(44,'0000-00-00 00:00:00','0000-00-00 00:00:00',5184000,2592000,0,'Shattered Sun Offensive: Phase 4A - Creating the Alchemy Lab COMPLETE',2),(45,'0000-00-00 00:00:00','0000-00-00 00:00:00',5184000,0,0,'Shattered Sun Offensive: Phase 4B - Building the Monument to the Fallen',2),(46,'0000-00-00 00:00:00','0000-00-00 00:00:00',5184000,2592000,0,'Shattered Sun Offensive: Phase 4B - Building the Monument to the Fallen COMPLETE',2),(47,'0000-00-00 00:00:00','0000-00-00 00:00:00',5184000,2592000,0,'Shattered Sun Offensive: Phase 4 - COMPLETE',2),(52,'2010-12-25 07:00:00','2020-12-31 07:00:00',525600,11700,0,'Winter Veil: Gifts',0),(51,'2013-11-01 08:00:00','2020-12-31 21:00:00',525600,2820,409,'Day of the Dead',0),(49,'0000-00-00 00:00:00','0000-00-00 00:00:00',5184000,2592000,0,'Wintergrasp Horde Defence',5),(53,'2010-04-09 23:00:00','2021-01-01 01:00:00',60480,6240,400,'Call to Arms: Strand of the Ancients!',0),(55,'0000-00-00 00:00:00','0000-00-00 00:00:00',5184000,2592000,0,'Arena Season 3',0),(56,'0000-00-00 00:00:00','0000-00-00 00:00:00',5184000,2592000,0,'Arena Season 4',0),(57,'0000-00-00 00:00:00','0000-00-00 00:00:00',5184000,2592000,0,'Arena Season 5',0),(58,'0000-00-00 00:00:00','0000-00-00 00:00:00',5184000,2592000,0,'Arena Season 6',0),(59,'0000-00-00 00:00:00','0000-00-00 00:00:00',5184000,2592000,0,'Arena Season 7',0),(60,'0000-00-00 00:00:00','0000-00-00 00:00:00',5184000,2592000,0,'Arena Season 8',0),(54,'2010-04-16 23:00:00','2021-01-01 01:00:00',60480,6240,420,'Call to Arms: Isle of Conquest!',0),(50,'2013-09-19 08:01:00','2020-12-31 20:00:00',525600,1440,398,'Pirates\' Day',0),(61,'2010-09-07 16:00:00','2010-10-10 16:00:00',9999999,47520,0,'Zalazane\'s Fall',0),(62,'2012-01-02 05:00:00','2020-12-31 21:00:00',10080,180,0,'Stranglethorn Fishing Extravaganza Turn-ins',0),(63,'2012-01-08 04:00:00','2020-12-31 21:00:00',10080,180,424,'Kalu\'ak Fishing Derby Turn-ins',0),(64,'2012-01-08 05:00:00','2020-12-31 21:00:00',10080,60,0,'Kalu\'ak Fishing Derby Fishing Pools',0),(26,'2013-11-24 09:00:00','2020-12-31 20:00:00',525600,10020,404,'Pilgrim\'s Bounty',0),(42,'2010-09-30 20:01:00','2020-12-30 19:59:00',60480,5758,420,'Call to Arms: Isle of Conquest!',1),(75,'2012-05-11 20:01:00','2020-12-30 19:59:00',60480,5758,436,'Call to Arms: Twin Peaks!',1),(78,'2012-05-04 20:01:00','2020-12-30 19:59:00',60480,5758,435,'Call to Arms: The Battle for Gilneas',1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
