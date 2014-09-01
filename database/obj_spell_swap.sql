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

/*Table structure for table `spell_swap` */

DROP TABLE IF EXISTS `spell_swap`;

CREATE TABLE `spell_swap` (
  `SpellId` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Basic Spell Id',
  `SwapSpell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Swap Spell',
  `Aura` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Requiered Aura',
  `Allow` tinyint(1) NOT NULL DEFAULT '1' COMMENT '0 ->Disable',
  PRIMARY KEY (`SpellId`),
  UNIQUE KEY `SpellId` (`SwapSpell`,`SpellId`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `spell_swap` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
