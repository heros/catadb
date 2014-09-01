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

/*Table structure for table `creature_formations` */

DROP TABLE IF EXISTS `creature_formations`;

CREATE TABLE `creature_formations` (
  `leaderGUID` int(10) unsigned NOT NULL,
  `memberGUID` int(10) unsigned NOT NULL,
  `dist` float unsigned NOT NULL,
  `angle` float unsigned NOT NULL,
  `groupAI` int(10) unsigned NOT NULL,
  PRIMARY KEY (`memberGUID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `creature_formations` */

insert  into `creature_formations` values (177793,177793,0,0,0),(177793,178037,2,360,0),(177793,178038,2,90,0),(201152,201152,0,0,0),(201152,201086,2,250,0),(215866,215866,0,0,0),(215866,215860,20,180,0),(215866,215884,40,180,0),(222478,222478,0,0,2),(222473,222473,0,0,2),(222444,222444,0,0,2),(222474,222474,0,0,2),(222443,222443,0,0,2),(217881,217881,0,0,2),(217882,217882,0,0,2),(217883,217883,0,0,2),(217884,217884,0,0,2),(235906,235906,0,0,0),(235906,235963,4,90,0),(235912,235912,0,0,0),(235912,235970,4,90,0),(191305,191305,0,0,2),(191305,191376,3,100,2),(191305,191378,3,260,2),(191304,191304,0,0,2),(191304,191377,3,100,2),(191304,191380,3,260,2),(191303,191303,0,0,2),(191303,191379,3,100,2),(191303,191381,3,260,2),(191388,191388,0,0,2),(191388,191391,4,100,2),(191388,191392,4,260,2),(250025,250025,0,0,1),(250025,250002,10,100,1),(250025,250001,10,155,1),(250025,250013,10,205,1),(250025,250012,10,260,1),(250026,250026,0,0,1),(250026,250003,10,100,1),(250026,250004,10,155,1),(250026,250014,10,205,1),(250026,250015,10,260,1),(250016,250016,0,0,1),(250016,250005,7,180,1),(250016,250006,7,270,1),(250017,250017,0,0,1),(250017,250007,7,180,1),(250017,250008,7,90,1),(235919,235919,0,0,0),(235919,235941,4,90,0),(221136,221136,0,0,2),(221136,221148,3,0,2),(221140,221140,0,0,2),(221140,221155,3,0,2),(230465,230465,0,0,0),(230465,230348,5,330,0),(230465,230347,5,30,0),(234895,234895,0,0,2),(234895,234859,4,90,2),(234895,234875,4,270,2),(234897,234897,0,0,2),(234897,234864,4,90,2),(234897,234880,4,270,2),(234862,234862,0,0,2),(234862,234869,4,90,2),(234862,234878,4,270,2),(234924,234924,0,0,2),(234924,234925,6,100,2),(234924,234926,6,155,2),(234924,234927,6,205,2),(234924,234928,6,260,2),(234914,234914,0,0,2),(234914,234915,6,100,2),(234914,234916,6,155,2),(234914,234917,6,205,2),(234914,234918,6,260,2),(234920,234920,0,0,2),(234920,234919,6,100,2),(234920,234921,6,155,2),(234920,234922,6,205,2),(234920,234923,6,260,2),(235036,235036,0,0,2),(235036,234932,4,90,2),(235404,235404,0,0,2),(235404,235677,5,140,2),(235404,235713,5,220,2),(235661,235661,0,0,2),(235661,235599,5,140,2),(235661,235641,5,220,2),(232037,232037,0,0,2),(232037,232050,5,90,2),(232009,232009,0,0,2),(232009,232020,5,140,2),(232009,232021,5,220,2),(232006,232006,0,0,2),(232006,232017,5,140,2),(232006,232007,5,220,2),(172337,172337,0,0,2),(172337,172343,3,90,2),(172350,172350,0,0,2),(172350,172356,3,90,2),(172363,172363,0,0,2),(172363,172369,3,90,2),(172376,172376,0,0,2),(172376,172382,3,90,2),(172389,172389,0,0,2),(172389,172395,3,90,2),(172402,172402,0,0,2),(172402,172408,3,90,2),(172415,172415,0,0,2),(172415,172416,3,90,2),(172428,172428,0,0,2),(172428,172429,3,90,2),(172441,172441,0,0,2),(172441,172442,3,90,2),(172454,172454,0,0,2),(172454,172455,3,90,2),(172467,172467,0,0,2),(172467,172468,3,90,2),(172480,172480,0,0,2),(172480,172481,3,90,2),(219679,219679,0,0,2),(219679,219680,3,90,2),(231776,231776,0,0,2),(231776,231770,5,90,2),(231776,231771,5,270,2),(235392,235392,0,0,0),(235392,235525,2.72779,127.636,0),(235392,235388,5.34512,256.16,0),(235392,235333,3.59949,206.745,0),(156684,156686,3,90,2),(156684,156685,3,225,2),(156684,156684,0,0,2),(156071,156071,0,0,2),(156071,156070,3,200,2),(156082,156082,0,0,2),(156082,156081,3,180,2),(156483,156483,0,0,2),(156483,156484,6,0,2),(156483,156489,6,60,2),(156483,156485,6,120,2),(156483,156486,6,180,2),(156483,156488,6,240,2),(156483,156487,6,300,2),(156456,156456,0,0,2),(156456,156457,6,0,2),(156456,156459,6,90,2),(156456,156460,6,190,2),(156456,156458,6,270,2),(156792,156792,0,0,2),(156792,156793,6,0,2),(156792,156454,6,120,2),(156792,156455,6,240,2),(156461,156461,0,0,2),(156461,156462,6,0,2),(156461,156463,6,120,2),(156461,156464,6,240,2),(156466,156466,0,0,2),(156466,156470,6,90,2),(156466,156469,6,180,2),(156466,156468,6,270,2),(156466,156467,6,360,2),(156173,156173,0,0,2),(156173,156174,3,225,2),(156173,156175,3,90,2),(156453,156453,0,0,2),(156453,156451,3,225,2),(156453,156452,3,90,2),(156184,156184,0,0,2),(156184,156185,3,225,2),(156184,156186,3,90,2),(156190,156190,0,0,2),(156190,156191,3,225,2),(156190,156192,3,90,2),(156167,156167,0,0,2),(156167,156188,3,225,2),(156167,156189,3,90,2),(248694,248500,7,54,2),(248694,248674,7,18,2),(248694,248620,7,342,2),(248694,248726,7,306,2),(248694,248605,7,270,2),(248694,248694,0,0,2),(248607,248607,0,0,2),(248607,248391,7,270,2),(248719,248719,0,0,2),(248719,248411,7,306,2),(248694,248634,7,90,2),(248576,248576,0,0,2),(248576,248392,7,18,2),(220298,220298,0,0,2),(220298,220359,3,0,2),(220315,220315,0,0,2),(220315,220365,3,0,2),(220296,220296,0,0,2),(220296,220357,3,0,2),(220313,220313,0,0,2),(220313,220364,3,0,2),(191285,191204,4,45,2),(191285,191285,0,0,2),(191263,191262,3,240,2),(191263,191264,3,120,2),(191263,191263,0,0,2),(191202,191265,3,240,2),(191202,191201,3,120,2),(191202,191202,0,0,2),(191284,191199,3,90,2),(191284,191284,0,0,2),(191205,191218,3,285,2),(191205,191206,4,220,2),(191205,191205,0,0,2),(191183,191184,3,290,2),(191183,191183,0,0,2),(52847,53055,3,270,2),(52847,52847,0,0,2),(52848,53056,3,270,2),(52848,52848,0,0,2),(52855,53059,3,270,2),(52855,52855,0,0,2),(52846,53054,3,270,2),(52846,52846,0,0,2),(52854,53058,3,270,2),(52854,52854,0,0,2),(52850,53057,3,270,2),(52850,52850,0,0,2),(14514,14515,5,315,2),(14514,14516,5,0,2),(14514,14517,5,45,2),(14514,14514,0,0,2),(50386,50387,2,90,0),(50386,50386,0,0,0),(340392,340392,0,0,2),(340392,340393,5,90,2),(340392,340394,5,270,2),(213234,213233,2,270,2),(213234,213234,0,0,2),(213232,213231,2,270,2),(213232,213232,0,0,2),(213230,213229,2,270,2),(213230,213230,0,0,2),(213228,213227,2,270,2),(213228,213228,0,0,2),(213226,213225,2,270,2),(213226,213226,0,0,2),(65511,65509,20,0,2),(65511,65510,10,0,2),(65511,65511,0,0,2);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
