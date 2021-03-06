ALTER TABLE db_version CHANGE COLUMN required_11785_01_mangos_instance_encounters required_11807_01_mangos_gameobject_addon bit;

DROP TABLE IF EXISTS `gameobject_addon`;
CREATE TABLE `gameobject_addon` (
  `guid` int(10) unsigned NOT NULL default '0',
  `path_rotation0` float NOT NULL default '0',
  `path_rotation1` float NOT NULL default '0',
  `path_rotation2` float NOT NULL default '0',
  `path_rotation3` float NOT NULL default '1',
  PRIMARY KEY  (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Gameobject System';
