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

/*Table structure for table `keychain_db2` */

DROP TABLE IF EXISTS `keychain_db2`;

CREATE TABLE `keychain_db2` (
  `keyId` int(10) unsigned NOT NULL DEFAULT '0',
  `k1` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k2` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k3` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k4` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k5` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k6` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k7` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k8` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k9` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k10` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k11` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k12` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k13` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k14` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k15` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k16` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k17` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k18` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k19` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k20` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k21` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k22` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k23` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k24` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k25` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k26` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k27` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k28` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k29` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k30` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k31` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k32` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`keyId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `keychain_db2` */

insert  into `keychain_db2` values (33,53,6,164,135,117,210,209,135,247,162,85,200,76,220,107,56,80,214,44,121,29,66,81,25,41,38,208,8,235,154,58,139),(35,16,209,60,47,154,100,204,97,125,161,79,126,191,163,7,45,64,188,199,88,141,46,153,90,143,40,6,80,29,133,217,135),(36,3,169,217,5,156,76,33,82,75,181,233,203,230,52,67,197,57,99,27,108,100,197,93,156,174,2,248,216,244,115,164,210),(37,119,7,189,206,199,253,234,73,232,17,162,79,0,35,222,224,7,98,132,147,229,36,19,253,79,59,198,59,48,121,97,215);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
