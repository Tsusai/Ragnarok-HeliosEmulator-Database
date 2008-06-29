
--game.sql update - Adds quests and auction. Used eAthena Information to create these for now.


--
-- Table structure for table `quests`
--

CREATE TABLE `quests` (
  `id` bigint(20) unsigned NOT NULL auto_increment,
  `char_id` int(11) unisgned NOT NULL default '0'
  PRIMARY KEY (`id`,1char_id`)
 ) ENGINE=MyISAM;
 
CREATE TABLE `quest_reqs` (
  `id` int(11) unsigned NOT NULL,
  `quest_count` mediumint(8) unsigned NOT NULL default '0',
  `quest_name` varchar(255) NOT NULL default '',
  `quest_num` tinyint(3) unsigned NOT NULL,
  `char_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`,`quest_num`,`char_id`)
) ENGINE=MyISAM;

--
-- Table Structure for table `auction`
--

CREATE TABLE `auction` (
  `auction_id` bigint(20) unsigned NOT NULL auto_increment,
  `seller_id` int(11) unsigned NOT NULL default '0',
  `seller_name` varchar(30) NOT NULL default '',
  `buyer_id` int(11) unsigned NOT NULL default '0',
  `buyer_name` varchar(30) NOT NULL default '',
  `price` int(11) unsigned NOT NULL default '0',
  `buynow` int(11) unsigned NOT NULL default '0',
  `hours` smallint(6) NOT NULL default '0',
  `timestamp` int(11) unsigned NOT NULL default '0',
  `nameid` int(11) unsigned NOT NULL default '0',
  `item_name` varchar(50) NOT NULL default '',
  `type` smallint(6) NOT NULL default '0',
  `refine` tinyint(3) unsigned NOT NULL default '0',
  `attribute` tinyint(4) unsigned NOT NULL default '0',
  `card0` smallint(11) NOT NULL default '0',
  `card1` smallint(11) NOT NULL default '0',
  `card2` smallint(11) NOT NULL default '0',
  `card3` smallint(11) NOT NULL default '0',
  PRIMARY KEY  (`auction_id`)
) ENGINE=MyISAM;