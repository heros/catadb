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

/*Table structure for table `spell_group_stack_rules` */

DROP TABLE IF EXISTS `spell_group_stack_rules`;

CREATE TABLE `spell_group_stack_rules` (
  `group_id` int(11) unsigned NOT NULL DEFAULT '0',
  `stack_rule` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `spell_group_stack_rules` */

insert  into `spell_group_stack_rules` values (1,1),(2,1),(1001,1),(1002,1),(1003,1),(1004,1),(1005,1),(1006,1),(1007,1),(1008,1),(1009,1),(1010,2),(1011,2),(1015,1),(1016,1),(1019,1),(1022,1),(1025,1),(1029,1),(1033,1),(1036,1),(1115,1),(1046,1),(1048,1),(1051,1),(1059,1),(1064,1),(1068,1),(1074,1),(1079,1),(1082,1),(1085,1),(1088,1),(1090,1),(1116,1),(1096,1),(1099,1),(1103,1),(1107,1),(1108,1),(1109,1),(1110,1),(1112,2),(1114,3),(1118,3),(1037,3),(1119,3),(1121,1),(1038,1),(1122,1),(1123,3),(1124,2),(2014,3),(1138,1),(2030,1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
