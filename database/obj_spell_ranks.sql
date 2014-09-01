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

/*Table structure for table `spell_ranks` */

DROP TABLE IF EXISTS `spell_ranks`;

CREATE TABLE `spell_ranks` (
  `first_spell_id` int(10) unsigned NOT NULL DEFAULT '0',
  `spell_id` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`first_spell_id`,`rank`),
  UNIQUE KEY `spell_id` (`spell_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Spell Rank Data';

/*Data for the table `spell_ranks` */

insert  into `spell_ranks` values (2366,28695,5),(2366,11993,4),(2366,3570,3),(2366,2368,2),(2366,2366,1),(2259,80731,7),(2259,51304,6),(2259,28596,5),(2259,11611,4),(2259,3464,3),(2259,3101,2),(2259,2259,1),(2018,76666,7),(2018,51300,6),(2018,29844,5),(2018,9785,4),(2018,3538,3),(2018,3100,2),(2018,2018,1),(2108,81199,7),(2108,51302,6),(2108,32549,5),(2108,10662,4),(2108,3811,3),(2108,3104,2),(2108,2108,1),(2366,50300,6),(2366,74519,7),(2550,2550,1),(2550,3102,2),(2550,3413,3),(2550,18260,4),(2550,33359,5),(2550,51296,6),(2550,88053,7),(2575,2575,1),(2575,2576,2),(2575,3564,3),(2575,10248,4),(2575,29354,5),(2575,50310,6),(2575,74517,7),(3273,3273,1),(3273,3274,2),(3273,7924,3),(3273,10846,4),(3273,27028,5),(3273,45542,6),(3273,74559,7),(3908,3908,1),(3908,3909,2),(3908,3910,3),(3908,12180,4),(3908,26790,5),(3908,51309,6),(3908,75156,7),(4036,4036,1),(4036,4037,2),(4036,4038,3),(4036,12656,4),(4036,30350,5),(4036,51306,6),(4036,82774,7),(7411,7411,1),(7411,7412,2),(7411,7413,3),(7411,13920,4),(7411,28029,5),(7411,51313,6),(7411,74258,7),(7620,7620,1),(7620,7731,2),(7620,7732,3),(7620,18248,4),(7620,33095,5),(7620,51294,6),(7620,88868,7),(8613,8613,1),(8613,8617,2),(8613,8618,3),(8613,10768,4),(8613,32678,5),(8613,50305,6),(8613,74522,7),(25229,25229,1),(25229,25230,2),(25229,28894,3),(25229,28895,4),(25229,28897,5),(25229,51311,6),(25229,73318,7),(33388,33388,1),(33388,33391,2),(33388,34090,3),(33388,34091,4),(33388,90265,5),(45357,45357,1),(45357,45358,2),(45357,45359,3),(45357,45360,4),(45357,45361,5),(45357,45363,6),(45357,86008,7),(53120,53120,1),(53120,53121,2),(53120,53122,3),(53120,53123,4),(53120,53124,5),(53120,53040,6),(53120,74496,7),(53125,53125,1),(53125,53662,2),(53125,53663,3),(53125,53664,4),(53125,53665,5),(53125,53666,6),(53125,74495,7),(78670,78670,1),(78670,88961,2),(78670,89718,3),(78670,89719,4),(78670,89720,5),(78670,89721,6),(78670,89722,7),(81708,81708,1),(81708,55428,2),(81708,55480,3),(81708,55500,4),(81708,55501,5),(81708,55502,6),(81708,55503,7),(81708,74497,8),(77829,77829,1),(77829,77830,2),(31228,31228,1),(31228,31229,2),(31228,31230,3),(12162,12162,1),(12162,12850,2),(12162,12868,3),(15273,15273,1),(15273,15312,2),(15273,15313,3),(50685,50685,1),(50685,50686,2),(50685,50687,3),(48496,48496,1),(48496,48499,2),(48496,48500,3),(49224,49224,1),(49224,49610,2),(49224,49611,3),(29841,29841,1),(29841,29842,2),(53302,53302,1),(53302,53303,2),(53302,53304,3),(89488,89488,1),(89488,89489,2),(746,746,1),(746,1159,2),(746,3267,3),(746,3268,4),(746,7926,5),(746,7927,6),(746,10838,7),(746,10839,8),(746,18608,9),(746,18610,10),(746,27030,11),(746,27031,12),(746,45543,13),(746,51827,14),(746,45544,15),(746,51803,16),(746,74553,17),(746,74554,18),(746,74555,19),(79146,79146,1),(79146,79147,2),(14171,14171,1),(14171,14172,2),(14158,14158,1),(14158,14159,2),(87163,87163,1),(87163,87164,2),(85803,85803,1),(85803,85804,2),(85639,85639,1),(85639,85646,2),(84614,84614,1),(84614,84615,2),(80128,80128,1),(80128,80129,2),(29723,29723,1),(29723,29725,2),(86894,86894,1),(86894,86896,2),(12880,12880,1),(12880,14201,2),(12880,14202,3),(80318,80318,1),(80318,80319,2),(33597,33597,1),(33597,33599,2);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
