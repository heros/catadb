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

/*Table structure for table `spelleffect_dbc` */

DROP TABLE IF EXISTS `spelleffect_dbc`;

CREATE TABLE `spelleffect_dbc` (
  `Id` int(10) unsigned NOT NULL DEFAULT '0',
  `Effect` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectValueMultiplier` float NOT NULL DEFAULT '0',
  `EffectApplyAuraName` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectAmplitude` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectBasePoints` int(11) NOT NULL DEFAULT '0',
  `EffectBonusMultiplier` float NOT NULL DEFAULT '0',
  `EffectDamageMultiplier` float NOT NULL DEFAULT '0',
  `EffectChainTarget` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectDieSides` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectItemType` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectMechanic` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectMiscValue` int(11) NOT NULL DEFAULT '0',
  `EffectMiscValueB` int(11) NOT NULL DEFAULT '0',
  `EffectPointsPerComboPoint` float NOT NULL DEFAULT '0',
  `EffectRadiusIndex` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectRadiusMaxIndex` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectRealPointsPerLevel` float NOT NULL DEFAULT '0',
  `EffectSpellClassMask_1` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectSpellClassMask_2` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectSpellClassMask_3` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectTriggerSpell` int(11) NOT NULL DEFAULT '0',
  `EffectImplicitTargetA` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectImplicitTargetB` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectSpellId` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectIndex` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `spelleffect_dbc` */

insert  into `spelleffect_dbc` values (153020,6,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,62388,0),(153024,6,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,61988,0),(153021,6,0,166,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,24900,0),(153022,6,0,137,0,0,0,0,0,1,0,0,0,4,0,0,0,0,0,0,0,0,1,0,24899,0),(153023,6,0,4,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,32733,0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
