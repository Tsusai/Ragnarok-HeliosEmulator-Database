 CREATE TABLE `mobs` (
  `ID` mediumint(9) unsigned NOT NULL default '0',
  `Name` text NOT NULL,
  `aRan` text NOT NULL,
  `LV` text NOT NULL,
  `HP` tinyint(6) unsigned NOT NULL default '0',
  `SP` int(9) unsigned NOT NULL default '0',
  `str` mediumint(9) unsigned NOT NULL default '0',
  ``int`` mediumint(9) unsigned NOT NULL default '0',
  `vit` mediumint(9) unsigned NOT NULL default '0',
  `dex` tinyint(4) unsigned NOT NULL default '0',
  `agi` smallint(6) unsigned NOT NULL default '0',
  `lik` smallint(6) unsigned NOT NULL default '0',
  `atk1` smallint(6) unsigned NOT NULL default '0',
  `atk2` smallint(6) unsigned NOT NULL default '0',
  `def` tinyint(4) unsigned NOT NULL default '0',
  `exp` tinyint(4) unsigned NOT NULL default '0',
  `jexp` tinyint(4) unsigned NOT NULL default '0',
  `as` tinyint(4) unsigned NOT NULL default '0',
  `es` tinyint(4) unsigned NOT NULL default '0',
  `mspeed` tinyint(4) unsigned NOT NULL default '0',
  `attackedmt` tinyint(4) unsigned NOT NULL default '0',
  `attackmt` tinyint(4) unsigned NOT NULL default '0',
  `property` tinyint(4) unsigned NOT NULL default '0',
  `scale` tinyint(4) unsigned NOT NULL default '0',
  `class` tinyint(4) unsigned NOT NULL default '0',
  `race` smallint(6) unsigned NOT NULL default '0',
  `mdef` smallint(6) unsigned NOT NULL default '0',
  `taming_item` smallint(6) unsigned NOT NULL default '0',
  `food_item` smallint(6) unsigned NOT NULL default '0',
   PRIMARY KEY  (`ID`)
) TYPE=MyISAM;