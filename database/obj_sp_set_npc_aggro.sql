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

/* Procedure structure for procedure `sp_set_npc_aggro` */

/*!50003 DROP PROCEDURE IF EXISTS  `sp_set_npc_aggro` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_set_npc_aggro`(IN creature_entry INT(10),IN on_off BOOLEAN)
BEGIN
	CALL `sp_error_entry`('NPC',creature_entry);
	IF on_off = 1 THEN
		UPDATE `creature_template` SET `flags_extra`=`flags_extra`&~2 WHERE `entry`= creature_entry;
	ELSE 
		UPDATE `creature_template` SET `flags_extra`=`flags_extra`|2 WHERE `entry`= creature_entry;
	END IF;
END */$$
DELIMITER ;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
