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

/*Table structure for table `phase_definitions` */

DROP TABLE IF EXISTS `phase_definitions`;

CREATE TABLE `phase_definitions` (
  `zoneId` mediumint(7) DEFAULT NULL,
  `entry` smallint(5) DEFAULT NULL,
  `phasemask` bigint(20) DEFAULT NULL,
  `phaseId` tinyint(3) DEFAULT NULL,
  `originmap` smallint(5) DEFAULT NULL,
  `terrainswapmap` smallint(5) DEFAULT NULL,
  `flags` tinyint(3) DEFAULT NULL,
  `comment` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `phase_definitions` */

insert  into `phase_definitions` values (1519,1,129,0,0,0,0,'Stormwind: [A] Heros Call: Vashj\'ir'),(1519,2,257,0,0,0,0,'Stormwind: [A] Heros Call: Hyjal'),(1519,3,513,0,0,0,0,'Stormwind: [A] Heros Call: Deepholm'),(1519,4,1025,0,0,0,0,'Stormwind: [A] Heros Call: Uldum'),(1519,5,2049,0,0,0,0,'Stormwind: [A] Heros Call: Twilight Highlands'),(1637,1,129,0,0,0,0,'Orgrimmar: [H] Warchiefs Command: Vashj\'ir'),(1637,2,257,0,0,0,0,'Orgrimmar: [H] Warchiefs Command: Hyjal'),(1637,3,513,0,0,0,0,'Orgrimmar: [H] Warchiefs Command: Deepholm'),(1637,4,1025,0,0,0,0,'Orgrimmar: [H] Warchiefs Command: Uldum'),(1637,5,2049,0,0,0,0,'Orgrimmar: [H] Warchiefs Command: Twilight Highlands'),(616,1,0,127,0,719,0,'Mount Hyjal: Default Terrainswap'),(876,1,2,0,0,0,0,'[Example] Gm Island');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
