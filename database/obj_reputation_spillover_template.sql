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

/*Table structure for table `reputation_spillover_template` */

DROP TABLE IF EXISTS `reputation_spillover_template`;

CREATE TABLE `reputation_spillover_template` (
  `faction` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'faction entry',
  `faction1` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'faction to give spillover for',
  `rate_1` float NOT NULL DEFAULT '0' COMMENT 'the given rep points * rate',
  `rank_1` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'max rank,above this will not give any spillover',
  `faction2` smallint(5) unsigned NOT NULL DEFAULT '0',
  `rate_2` float NOT NULL DEFAULT '0',
  `rank_2` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `faction3` smallint(5) unsigned NOT NULL DEFAULT '0',
  `rate_3` float NOT NULL DEFAULT '0',
  `rank_3` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `faction4` smallint(5) unsigned NOT NULL DEFAULT '0',
  `rate_4` float NOT NULL DEFAULT '0',
  `rank_4` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `faction5` smallint(5) unsigned NOT NULL DEFAULT '0',
  `rate_5` float NOT NULL DEFAULT '0',
  `rank_5` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`faction`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Reputation spillover reputation gain';

/*Data for the table `reputation_spillover_template` */

insert  into `reputation_spillover_template` values (72,47,0.25,7,54,0.25,7,69,0.25,7,930,0.25,7,1134,0.25,7),(47,72,0.25,7,54,0.25,7,69,0.25,7,930,0.25,7,1134,0.25,7),(54,47,0.25,7,72,0.25,7,69,0.25,7,930,0.25,7,1134,0.25,7),(69,47,0.25,7,54,0.25,7,72,0.25,7,930,0.25,7,1134,0.25,7),(930,47,0.25,7,54,0.25,7,69,0.25,7,72,0.25,7,1134,0.25,7),(68,76,0.25,7,81,0.25,7,530,0.25,7,911,0.25,7,1133,0.25,7),(76,68,0.25,7,81,0.25,7,530,0.25,7,911,0.25,7,1133,0.25,7),(81,76,0.25,7,68,0.25,7,530,0.25,7,911,0.25,7,1133,0.25,7),(530,76,0.25,7,81,0.25,7,68,0.25,7,911,0.25,7,1133,0.25,7),(911,76,0.25,7,81,0.25,7,530,0.25,7,68,0.25,7,1133,0.25,7),(21,369,0.5,7,470,0.5,7,577,0.5,7,0,0,0,0,0,0),(369,21,0.5,7,470,0.5,7,577,0.5,7,0,0,0,0,0,0),(470,369,0.5,7,21,0.5,7,577,0.5,7,0,0,0,0,0,0),(577,369,0.5,7,470,0.5,7,21,0.5,7,0,0,0,0,0,0),(932,934,-1.1,7,935,0.5,4,0,0,0,0,0,0,0,0,0),(934,932,-1.1,7,935,0.5,4,0,0,0,0,0,0,0,0,0),(1050,1037,0.5,7,1068,0.5,7,1094,0.5,7,1126,0.5,7,0,0,0),(1068,1037,0.5,7,1050,0.5,7,1094,0.5,7,1126,0.5,7,0,0,0),(1094,1037,0.5,7,1050,0.5,7,1068,0.5,7,1126,0.5,7,0,0,0),(1126,1037,0.5,7,1050,0.5,7,1068,0.5,7,1094,0.5,7,0,0,0),(1064,1052,0.5,7,1067,0.5,7,1085,0.5,7,1124,0.5,7,0,0,0),(1067,1052,0.5,7,1064,0.5,7,1085,0.5,7,1124,0.5,7,0,0,0),(1085,1052,0.5,7,1064,0.5,7,1067,0.5,7,1124,0.5,7,0,0,0),(1124,1052,0.5,7,1064,0.5,7,1067,0.5,7,1085,0.5,7,0,0,0),(1104,1105,-2.2,7,0,0,0,0,0,0,0,0,0,0,0,0),(1105,1104,-2.2,7,0,0,0,0,0,0,0,0,0,0,0,0),(1134,72,0.25,7,47,0.27,7,54,0.25,7,930,0.25,7,69,0.25,7),(1133,76,0.25,7,530,0.27,7,911,0.25,7,81,0.25,7,68,0.25,7);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
