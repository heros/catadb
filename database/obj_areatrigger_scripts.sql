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

/*Table structure for table `areatrigger_scripts` */

DROP TABLE IF EXISTS `areatrigger_scripts`;

CREATE TABLE `areatrigger_scripts` (
  `entry` mediumint(8) NOT NULL,
  `ScriptName` char(64) NOT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `areatrigger_scripts` */

insert  into `areatrigger_scripts` values (522,'at_twiggy_flathead'),(4560,'at_legion_teleporter'),(4497,'at_commander_dawnforge'),(1526,'at_ring_of_law'),(4853,'at_madrigosa'),(3066,'SmartTrigger'),(4112,'at_kelthuzad_center'),(4591,'at_coilfang_waterfall'),(4017,'at_twilight_grove'),(4016,'at_malfurion_stormrage'),(962,'at_zumrah'),(5284,'SmartTrigger'),(5285,'SmartTrigger'),(5286,'SmartTrigger'),(5287,'SmartTrigger'),(4871,'SmartTrigger'),(4872,'SmartTrigger'),(4873,'SmartTrigger'),(5108,'at_stormwright_shelf'),(5332,'at_last_rites'),(5338,'at_last_rites'),(5334,'at_last_rites'),(5340,'at_last_rites'),(1726,'at_scent_larkorwi'),(1727,'at_scent_larkorwi'),(1728,'at_scent_larkorwi'),(1729,'at_scent_larkorwi'),(1730,'at_scent_larkorwi'),(1731,'at_scent_larkorwi'),(1732,'at_scent_larkorwi'),(1733,'at_scent_larkorwi'),(1734,'at_scent_larkorwi'),(1735,'at_scent_larkorwi'),(1736,'at_scent_larkorwi'),(1737,'at_scent_larkorwi'),(1738,'at_scent_larkorwi'),(1739,'at_scent_larkorwi'),(1740,'at_scent_larkorwi'),(822,'at_map_chamber'),(5633,'at_tyrannus_event_starter'),(5604,'at_sindragosa_lair'),(5698,'at_icc_saurfang_portal'),(5649,'at_icc_shutdown_traps'),(5729,'at_icc_start_blood_quickening'),(5616,'at_icc_start_frostwing_gauntlet'),(5617,'at_icc_start_frostwing_gauntlet'),(5618,'at_icc_start_frostwing_gauntlet'),(5867,'at_baltharus_plateau'),(5718,'at_frozen_throne_teleport'),(5046,'at_sholazar_waygate'),(5047,'at_sholazar_waygate'),(4752,'at_nats_landing'),(3551,'at_bring_your_orphan_to'),(3549,'at_bring_your_orphan_to'),(3547,'at_bring_your_orphan_to'),(3546,'at_bring_your_orphan_to'),(3552,'at_bring_your_orphan_to'),(3548,'at_bring_your_orphan_to'),(4356,'at_bring_your_orphan_to'),(4829,'at_brewfest'),(4820,'at_brewfest'),(5710,'SmartTrigger'),(5712,'SmartTrigger'),(5711,'SmartTrigger'),(5714,'SmartTrigger'),(5715,'SmartTrigger'),(5716,'SmartTrigger'),(4422,'at_area_52_entrance'),(4471,'at_area_52_entrance'),(4466,'at_area_52_entrance'),(4472,'at_area_52_entrance'),(6845,'at_sulfuron_keep'),(5140,'at_svala_intro'),(4991,'at_skadi'),(4857,'SmartTrigger'),(4858,'SmartTrigger'),(4860,'SmartTrigger'),(5677,'SmartTrigger'),(4838,'SmartTrigger'),(5173,'at_frostgrips_hollow'),(5342,'at_eye_of_eternity_improvised_floor'),(4548,'SmartTrigger'),(7246,'at_alizabal_intro'),(6076,'at_rockdoor_break'),(6070,'at_slabhide_rock_event'),(5806,'at_tott_first_tunnel'),(6601,'at_raz_jump_down'),(6016,'at_raz_jump_down'),(6014,'at_raz_jump_down'),(6216,'at_deepholm_flyover'),(2046,'at_dragonspire_hall'),(2026,'at_blackrock_stadium'),(5697,'at_hor_waves_restarter'),(5632,'at_hor_intro_start'),(5605,'at_shadow_throne'),(4990,'SmartTrigger'),(5030,'SmartTrigger'),(5080,'SmartTrigger'),(5061,'SmartTrigger'),(6281,'at_return_wind'),(5821,'achievement_death_from_above');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
