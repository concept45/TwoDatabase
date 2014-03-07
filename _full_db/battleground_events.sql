--
-- Copyright (C) 2005-2014 MaNGOS <http://getmangos.com/>
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 2 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, write to the Free Software
-- Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `battleground_events`
--

DROP TABLE IF EXISTS `battleground_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `battleground_events` (
  `map` smallint(5) NOT NULL,
  `event1` tinyint(3) unsigned NOT NULL,
  `event2` tinyint(3) unsigned NOT NULL,
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`map`,`event1`,`event2`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `battleground_events`
--

LOCK TABLES `battleground_events` WRITE;
/*!40000 ALTER TABLE `battleground_events` DISABLE KEYS */;
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES
(30,254,0,'Doors'),
(30,0,0,'Firstaid Station - Alliance assaulted'),
(30,0,1,'Firstaid Station - ALliance control'),
(30,0,2,'Firstaid Station - Horde assaulted'),
(30,0,3,'Firstaid Station - Horde control'),
(30,1,0,'Stormpike Grave - Alliance assaulted'),
(30,1,1,'Stormpike Grave - ALliance control'),
(30,1,2,'Stormpike Grave - Horde assaulted'),
(30,1,3,'Stormpike Grave - Horde control'),
(30,2,0,'Stoneheart Grave - Alliance assaulted'),
(30,2,1,'Stoneheart Grave - ALliance control'),
(30,2,2,'Stoneheart Grave - Horde assaulted'),
(30,2,3,'Stoneheart Grave - Horde control'),
(30,3,0,'Snowfall Grave - Alliance assaulted'),
(30,3,1,'Snowfall Grave - ALliance control'),
(30,3,2,'Snowfall Grave - Horde assaulted'),
(30,3,3,'Snowfall Grave - Horde control'),
(30,3,5,'Snowfall Grave - Neutral control'),
(30,4,0,'Iceblood Grave - Alliance assaulted'),
(30,4,1,'Iceblood Grave - ALliance control'),
(30,4,2,'Iceblood Grave - Horde assaulted'),
(30,4,3,'Iceblood Grave - Horde control'),
(30,5,0,'Frostwolf Grave - Alliance assaulted'),
(30,5,1,'Frostwolf Grave - ALliance control'),
(30,5,2,'Frostwolf Grave - Horde assaulted'),
(30,5,3,'Frostwolf Grave - Horde control'),
(30,6,0,'Frostwolf Hut - Alliance assaulted'),
(30,6,1,'Frostwolf Hut - ALliance control'),
(30,6,2,'Frostwolf Hut - Horde assaulted'),
(30,6,3,'Frostwolf Hut - Horde control'),
(30,7,1,'Dunbaldar South - ALliance control'),
(30,7,2,'Dunbaldar South - Horde assaulted'),
(30,7,3,'Dunbaldar South - Horde control'),
(30,8,1,'Dunbaldar North - ALliance control'),
(30,8,2,'Dunbaldar North - Horde assaulted'),
(30,8,3,'Dunbaldar North - Horde control'),
(30,9,1,'Icewing Bunker - ALliance control'),
(30,9,2,'Icewing Bunker - Horde assaulted'),
(30,9,3,'Icewing Bunker - Horde control'),
(30,10,1,'Stoneheart Bunker - ALliance control'),
(30,10,2,'Stoneheart Bunker - Horde assaulted'),
(30,10,3,'Stoneheart Bunker - Horde control'),
(30,11,0,'Iceblood Tower - Alliance assaulted'),
(30,11,1,'Iceblood Tower - ALliance control'),
(30,11,3,'Iceblood Tower - Horde control'),
(30,12,0,'Tower Point - Alliance assaulted'),
(30,12,1,'Tower Point - ALliance control'),
(30,12,3,'Tower Point - Horde control'),
(30,13,0,'Frostwolf east Tower - Alliance assaulted'),
(30,13,1,'Frostwolf east Tower - ALliance control'),
(30,13,3,'Frostwolf east Tower - Horde control'),
(30,14,0,'Frostwolf west Tower - Alliance assaulted'),
(30,14,1,'Frostwolf west Tower - ALliance control'),
(30,14,3,'Frostwolf west Tower - Horde control'),
(30,15,0,'Firstaid Station - Alliance Defender Quest0'),
(30,15,1,'Firstaid Station - Alliance Defender Quest1'),
(30,15,2,'Firstaid Station - Alliance Defender Quest2'),
(30,15,3,'Firstaid Station - Alliance Defender Quest3'),
(30,15,4,'Firstaid Station - Horde Defender Quest0'),
(30,15,5,'Firstaid Station - Horde Defender Quest1'),
(30,15,6,'Firstaid Station - Horde Defender Quest2'),
(30,15,7,'Firstaid Station - Horde Defender Quest3'),
(30,16,0,'Stormpike Grave - Alliance Defender Quest0'),
(30,16,1,'Stormpike Grave - Alliance Defender Quest1'),
(30,16,2,'Stormpike Grave - Alliance Defender Quest2'),
(30,16,3,'Stormpike Grave - Alliance Defender Quest3'),
(30,16,4,'Stormpike Grave - Horde Defender Quest0'),
(30,16,5,'Stormpike Grave - Horde Defender Quest1'),
(30,16,6,'Stormpike Grave - Horde Defender Quest2'),
(30,16,7,'Stormpike Grave - Horde Defender Quest3'),
(30,17,0,'Stoneheart Grave - Alliance Defender Quest0'),
(30,17,1,'Stoneheart Grave - Alliance Defender Quest1'),
(30,17,2,'Stoneheart Grave - Alliance Defender Quest2'),
(30,17,3,'Stoneheart Grave - Alliance Defender Quest3'),
(30,17,4,'Stoneheart Grave - Horde Defender Quest0'),
(30,17,5,'Stoneheart Grave - Horde Defender Quest1'),
(30,17,6,'Stoneheart Grave - Horde Defender Quest2'),
(30,17,7,'Stoneheart Grave - Horde Defender Quest3'),
(30,18,0,'Snowfall Grave - Alliance Defender Quest0'),
(30,18,1,'Snowfall Grave - Alliance Defender Quest1'),
(30,18,2,'Snowfall Grave - Alliance Defender Quest2'),
(30,18,3,'Snowfall Grave - Alliance Defender Quest3'),
(30,18,4,'Snowfall Grave - Horde Defender Quest0'),
(30,18,5,'Snowfall Grave - Horde Defender Quest1'),
(30,18,6,'Snowfall Grave - Horde Defender Quest2'),
(30,18,7,'Snowfall Grave - Horde Defender Quest3'),
(30,19,0,'Iceblood Grave - Alliance Defender Quest0'),
(30,19,1,'Iceblood Grave - Alliance Defender Quest1'),
(30,19,2,'Iceblood Grave - Alliance Defender Quest2'),
(30,19,3,'Iceblood Grave - Alliance Defender Quest3'),
(30,19,4,'Iceblood Grave - Horde Defender Quest0'),
(30,19,5,'Iceblood Grave - Horde Defender Quest1'),
(30,19,6,'Iceblood Grave - Horde Defender Quest2'),
(30,19,7,'Iceblood Grave - Horde Defender Quest3'),
(30,20,0,'Frostwolf Grave - Alliance Defender Quest0'),
(30,20,1,'Frostwolf Grave - Alliance Defender Quest1'),
(30,20,2,'Frostwolf Grave - Alliance Defender Quest2'),
(30,20,3,'Frostwolf Grave - Alliance Defender Quest3'),
(30,20,4,'Frostwolf Grave - Horde Defender Quest0'),
(30,20,5,'Frostwolf Grave - Horde Defender Quest1'),
(30,20,6,'Frostwolf Grave - Horde Defender Quest2'),
(30,20,7,'Frostwolf Grave - Horde Defender Quest3'),
(30,21,0,'Frostwolf Hut - Alliance Defender Quest0'),
(30,21,1,'Frostwolf Hut - Alliance Defender Quest1'),
(30,21,2,'Frostwolf Hut - Alliance Defender Quest2'),
(30,21,3,'Frostwolf Hut - Alliance Defender Quest3'),
(30,21,4,'Frostwolf Hut - Horde Defender Quest0'),
(30,21,5,'Frostwolf Hut - Horde Defender Quest1'),
(30,21,6,'Frostwolf Hut - Horde Defender Quest2'),
(30,21,7,'Frostwolf Hut - Horde Defender Quest3'),
(30,46,0,'North Mine - Alliance Boss'),
(30,46,1,'North Mine - Horde Boss'),
(30,46,2,'North Mine - Neutral Boss'),
(30,47,0,'South Mine - Alliance Boss'),
(30,47,1,'South Mine - Horde Boss'),
(30,47,2,'South Mine - Neutral Boss'),
(30,48,0,'Alliance Captain'),
(30,49,0,'Horde Captain'),
(30,50,0,'North Mine - Alliance Control'),
(30,50,1,'North Mine - Horde Control'),
(30,50,2,'North Mine - Neutral Control'),
(30,51,0,'South Mine - Alliance Control'),
(30,51,1,'South Mine - Horde Control'),
(30,51,2,'South Mine - Neutral Control'),
(30,52,0,'Alliance Marshal - Dunbaldar South'),
(30,53,0,'Alliance Marshal - Dunbaldar North'),
(30,54,0,'Alliance Marshal - Icewing Bunker'),
(30,55,0,'Alliance Marshal - Stoneheart Bunker'),
(30,56,0,'Horde Marshal - Iceblood Tower'),
(30,57,0,'Horde Marshal - Towerpoint'),
(30,58,0,'Horde Marshal - East Frostwolf Tower'),
(30,59,0,'Horde Marshal - West Frostwolf Tower'),
(30,60,0,'Herald - that guy who yells all the time ;)'),
(30,61,0,'Alliance - Boss'),
(30,62,0,'Horde - Boss'),
(30,63,0,'Alliance - Captain Dead'),
(30,64,0,'Horde - Captain Dead'),
(489,0,0,'Alliance Flag'),
(489,1,0,'Horde Flag'),
(489,2,0,'Spirit Guides'),
(489,254,0,'Doors'),
(529,0,0,'Stables - neutral'),
(529,0,1,'Stables - alliance contested'),
(529,0,2,'Stables - horde contested'),
(529,0,3,'Stables - alliance owned'),
(529,0,4,'Stables - horde owned'),
(529,1,0,'Blacksmith - neutral'),
(529,1,1,'Blacksmith - alliance contested'),
(529,1,2,'Blacksmith - horde contested'),
(529,1,3,'Blacksmith - alliance owned'),
(529,1,4,'Blacksmith - horde owned'),
(529,2,0,'Farm - neutral'),
(529,2,1,'Farm - alliance contested'),
(529,2,2,'Farm - horde contested'),
(529,2,3,'Farm - alliance owned'),
(529,2,4,'Farm - horde owned'),
(529,3,0,'Lumber Mill - neutral'),
(529,3,1,'Lumber Mill - alliance contested'),
(529,3,2,'Lumber Mill - horde contested'),
(529,3,3,'Lumber Mill - alliance owned'),
(529,3,4,'Lumber Mill - horde owned'),
(529,4,0,'Gold Mine - neutral'),
(529,4,1,'Gold Mine - alliance contested'),
(529,4,2,'Gold Mine - horde contested'),
(529,4,3,'Gold Mine - alliance owned'),
(529,4,4,'Gold Mine - horde owned'),
(529,254,0,'doors'),
(559,253,0,'buffs'),
(559,254,0,'doors'),
(562,253,0,'buffs'),
(562,254,0,'doors'),
(566,0,0,'Fel Reaver - alliance'),
(566,0,1,'Fel Reaver - horde'),
(566,0,2,'Fel Reaver - neutral'),
(566,1,0,'Blood Elf - alliance'),
(566,1,1,'Blood Elf - horde'),
(566,1,2,'Blood Elf - neutral'),
(566,2,0,'Draenei Ruins - alliance'),
(566,2,1,'Draenei Ruins - horde'),
(566,2,2,'Draenei Ruins - neutral'),
(566,3,0,'Mage Tower - alliance'),
(566,3,1,'Mage Tower - horde'),
(566,3,2,'Mage Tower - neutral'),
(566,4,0,'capture flag - Fel Reaver'),
(566,4,1,'capture flag - Blood Elf'),
(566,4,2,'capture flag - Draenei Ruins'),
(566,4,3,'capture flag - Mage Tower'),
(566,4,4,'capture flag - center'),
(566,254,0,'doors'),
(572,253,0,'buffs'),
(572,254,0,'doors');
/*!40000 ALTER TABLE `battleground_events` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

