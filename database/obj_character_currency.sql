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

/*Table structure for table `character_currency` */

DROP TABLE IF EXISTS `character_currency`;

CREATE TABLE `character_currency` (
  `guid` int(10) unsigned NOT NULL,
  `currency` smallint(5) unsigned NOT NULL,
  `total_count` int(10) unsigned NOT NULL,
  `week_count` int(10) unsigned NOT NULL,
  `week_cap` int(10) unsigned NOT NULL,
  PRIMARY KEY (`guid`,`currency`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `character_currency` */

insert  into `character_currency` values (1,390,0,0,165000),(1,392,0,0,0),(1,395,0,0,0),(1,396,720,720,100000),(2,390,0,0,165000),(2,392,0,0,0),(2,395,0,0,0),(2,396,240,240,100000),(3,390,0,0,165000),(3,392,0,0,0),(3,395,0,0,0),(3,396,0,0,100000),(4,390,0,0,165000),(4,392,0,0,0),(4,395,0,0,0),(4,396,240,240,100000),(5,390,0,0,165000),(5,392,0,0,0),(5,395,0,0,0),(5,396,0,0,100000),(6,390,0,0,165000),(6,392,0,0,0),(6,395,0,0,0),(6,396,0,0,100000),(7,390,0,0,165000),(7,392,0,0,0),(7,395,0,0,0),(7,396,0,0,100000),(8,390,0,0,165000),(8,392,0,0,0),(8,395,0,0,0),(8,396,7120,7120,100000),(9,390,0,0,165000),(9,392,0,0,0),(9,395,0,0,0),(9,396,7200,7200,100000),(10,390,0,0,165000),(10,392,0,0,0),(10,395,0,0,0),(10,396,0,0,100000),(11,390,0,0,165000),(11,392,0,0,0),(11,395,0,0,0),(11,396,0,0,100000),(12,390,0,0,165000),(12,392,0,0,0),(12,395,0,0,0),(12,396,0,0,100000),(13,390,10000,10000,165000),(13,392,42028,42028,0),(13,395,0,0,0),(13,396,0,0,100000),(14,390,0,0,165000),(14,392,0,0,0),(14,395,0,0,0),(14,396,0,0,100000),(15,390,0,0,165000),(15,392,0,0,0),(15,395,0,0,0),(15,396,0,0,100000),(16,390,0,0,165000),(16,392,0,0,0),(16,395,0,0,0),(16,396,0,0,100000),(17,390,10000,10000,165000),(17,392,1756,1756,0),(17,395,39170,39170,0),(17,396,24780,24780,100000),(18,390,0,0,165000),(18,392,0,0,0),(18,395,0,0,0),(18,396,80,80,100000);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
