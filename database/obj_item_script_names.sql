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

/*Table structure for table `item_script_names` */

DROP TABLE IF EXISTS `item_script_names`;

CREATE TABLE `item_script_names` (
  `Id` int(10) unsigned NOT NULL,
  `ScriptName` varchar(64) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

/*Data for the table `item_script_names` */

insert  into `item_script_names` values (24538,'item_only_for_flight'),(30175,'item_gor_dreks_ointment'),(31088,'item_tainted_core'),(31742,'item_nether_wraith_beacon'),(34475,'item_only_for_flight'),(34489,'item_only_for_flight'),(33098,'item_petrov_cluster_bombs'),(35127,'item_pile_fake_furs'),(35228,'item_dehta_trap_smasher'),(35704,'item_incendiary_explosives'),(35850,'item_Trident_of_Nazjan'),(39878,'item_mysterious_egg'),(44717,'item_disgusting_jar'),(35205,'internalitemhandler'),(35214,'internalitemhandler'),(53510,'item_captured_frog'),(49867,'423'),(5397,'item_defias_gunpowder');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
