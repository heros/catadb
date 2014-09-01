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

/*Table structure for table `exploration_basexp` */

DROP TABLE IF EXISTS `exploration_basexp`;

CREATE TABLE `exploration_basexp` (
  `level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `basexp` mediumint(8) NOT NULL DEFAULT '0',
  PRIMARY KEY (`level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Exploration System';

/*Data for the table `exploration_basexp` */

insert  into `exploration_basexp` values (0,0),(1,5),(2,15),(3,25),(4,35),(5,45),(6,55),(7,65),(8,70),(9,80),(10,85),(11,90),(12,90),(13,90),(14,100),(15,105),(16,115),(17,125),(18,135),(19,145),(20,155),(21,165),(22,175),(23,185),(24,195),(25,200),(26,210),(27,220),(28,230),(29,240),(30,245),(31,250),(32,255),(33,265),(34,270),(35,275),(36,280),(37,285),(38,285),(39,300),(40,315),(41,330),(42,345),(43,360),(44,375),(45,390),(46,405),(47,420),(48,440),(49,455),(50,470),(51,490),(52,510),(53,530),(54,540),(55,560),(56,580),(57,600),(58,620),(59,640),(60,660),(61,970),(62,1000),(63,1050),(64,1080),(65,1100),(66,1130),(67,1160),(68,1200),(69,1230),(70,1300),(79,1630),(78,1600),(77,1530),(76,1510),(75,1470),(74,1440),(73,1410),(72,1370),(71,1330);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
