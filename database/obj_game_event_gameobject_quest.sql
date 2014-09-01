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

/*Table structure for table `game_event_gameobject_quest` */

DROP TABLE IF EXISTS `game_event_gameobject_quest`;

CREATE TABLE `game_event_gameobject_quest` (
  `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event',
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`quest`,`eventEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `game_event_gameobject_quest` */

insert  into `game_event_gameobject_quest` values (52,180743,8744),(52,180746,8767),(52,180746,8788),(52,180747,8768),(52,180748,8769),(52,180793,8803),(52,187236,28878),(1,187559,11580),(1,187559,11732),(1,187559,11755),(1,187559,11766),(1,187559,11786),(1,187564,11581),(1,187564,11745),(1,187564,11749),(1,187914,11732),(1,187916,11734),(1,187917,11735),(1,187919,11736),(1,187920,11737),(1,187921,11738),(1,187922,11739),(1,187923,11740),(1,187924,11741),(1,187925,11742),(1,187926,11743),(1,187927,11744),(1,187928,11745),(1,187929,11746),(1,187930,11747),(1,187931,11748),(1,187932,11749),(1,187933,11750),(1,187934,11751),(1,187935,11752),(1,187936,11753),(1,187937,11754),(1,187938,11755),(1,187939,11756),(1,187940,11757),(1,187941,11758),(1,187942,11759),(1,187943,11760),(1,187944,11761),(1,187945,11762),(1,187946,11763),(1,187947,11764),(1,187948,11765),(1,187949,11799),(1,187950,11800),(1,187951,11801),(1,187952,11802),(1,187953,11803),(1,187954,11766),(1,187955,11767),(1,187956,11768),(1,187957,11769),(1,187958,11770),(1,187959,11771),(1,187960,11772),(1,187961,11773),(1,187962,11774),(1,187963,11775),(1,187964,11776),(1,187965,11777),(1,187966,11778),(1,187967,11779),(1,187968,11780),(1,187969,11781),(1,187970,11782),(1,187971,11783),(1,187972,11784),(1,187974,11786),(1,187975,11787),(12,189303,12286),(24,189989,12020),(24,189990,12192),(12,190034,12331),(12,190035,12345),(12,190036,12332),(12,190037,12333),(12,190038,12334),(12,190039,12335),(12,190040,12336),(12,190041,12337),(12,190042,12338),(12,190043,12339),(12,190044,12343),(12,190045,12341),(12,190046,12342),(12,190047,12340),(12,190048,12344),(12,190050,12347),(12,190051,12348),(12,190052,12349),(12,190053,12350),(12,190054,12351),(12,190055,12352),(12,190056,12353),(12,190057,12354),(12,190058,12355),(12,190059,12356),(12,190060,12357),(12,190061,12358),(12,190062,12359),(12,190063,12360),(12,190064,12361),(12,190065,12362),(12,190066,12363),(12,190067,12364),(12,190068,12365),(12,190069,12366),(12,190070,12367),(12,190071,12368),(12,190072,12369),(12,190073,12370),(12,190074,12371),(12,190075,12373),(12,190076,12374),(12,190077,12375),(12,190078,12376),(12,190079,12377),(12,190080,12378),(12,190081,12379),(12,190082,12380),(12,190083,12381),(12,190084,12382),(12,190085,12383),(12,190086,12384),(12,190087,12385),(12,190088,12386),(12,190089,12387),(12,190090,12388),(12,190091,12389),(12,190096,12390),(12,190097,12391),(12,190098,12392),(12,190099,12393),(12,190100,12394),(12,190101,12395),(12,190102,12396),(12,190103,12397),(12,190104,12398),(12,190105,12399),(12,190106,12400),(12,190107,12401),(12,190108,12402),(12,190109,12403),(12,190110,12404),(12,190111,12404),(12,190112,12406),(12,190113,12407),(12,190114,12408),(12,190115,12409),(12,190116,12409),(12,191878,12940),(12,191879,12941),(12,191880,12946),(12,191881,12947),(12,191882,12944),(12,191883,12945),(12,192018,12950),(1,194032,13440),(1,194033,13441),(1,194034,13450),(1,194035,13442),(1,194036,13443),(1,194037,13451),(1,194038,13444),(1,194039,13453),(1,194040,13445),(1,194042,13454),(1,194043,13455),(1,194044,13446),(1,194045,13447),(1,194046,13457),(1,194048,13458),(1,194049,13449),(12,194056,13433),(12,194057,13434),(12,194058,13435),(12,194059,13436),(12,194060,13437),(12,194061,13438),(12,194062,13439),(12,194063,13448),(12,194064,13473),(12,194065,13452),(12,194066,13456),(12,194067,13459),(12,194068,13460),(12,194069,13461),(12,194070,13462),(12,194071,13463),(12,194072,13472),(12,194073,13464),(12,194074,13465),(12,194075,13466),(12,194076,13467),(12,194077,13468),(12,194078,13469),(12,194079,13470),(12,194080,13471),(12,194081,13474),(12,194084,13501),(12,194119,13548),(1,207982,28910),(1,207983,28911),(1,207984,28912),(1,207985,28913),(1,207986,28914),(1,207987,28915),(1,207988,28916),(1,207989,28917),(1,207990,28918),(1,207991,28919),(1,207992,28920),(1,207993,28921),(1,208089,28943),(1,208090,28944),(1,208093,28947),(1,208094,28948),(12,208115,28951),(12,208116,28952),(12,208117,28953),(12,208118,28958),(12,208119,28989),(12,208121,28956),(12,208122,28960),(12,208123,28961),(12,208124,28963),(12,208125,28964),(12,208126,28968),(12,208127,28970),(12,208128,28977),(12,208129,28980),(12,208130,28978),(12,208131,28979),(12,208132,28985),(12,208133,28983),(12,208134,28988),(12,208135,28991),(12,208136,28990),(12,208137,28955),(12,208138,28965),(12,208139,28967),(12,208140,28992),(12,208141,28981),(12,208142,28982),(12,208143,28957),(12,208144,28959),(12,208145,28962),(12,208146,28966),(12,208147,28969),(12,208148,28971),(12,208149,28972),(12,208150,28973),(12,208151,28974),(12,208152,28975),(12,208153,28976),(12,208154,28984),(12,208155,28986),(12,208156,28987),(12,208157,28993),(12,208158,28994),(12,208159,28995),(12,208160,28996),(12,208161,28998),(12,208162,28999),(12,208163,29000),(12,208164,29001),(12,208165,29002),(12,208166,29003),(12,208167,29004),(12,208168,29005),(12,208169,29006),(12,208170,29007),(12,208171,29008),(12,208172,29009),(12,208173,29010),(12,208174,29011),(12,208175,29012),(12,208176,29013),(12,208177,29014),(12,208178,29016),(12,208179,29017),(12,208180,29018),(12,208181,29019),(12,208183,29020);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;